#include <cv.h> 
#include <highgui.h> 
#include <iostream> 
#include <fstream>

using namespace std;

const int DIM_VECTOR = 128;

/**
* SURF 정보를 파일에 출력  
* @param[in]   filename            SURF정보를 저장하는 파일명  
* @param[in]   imageKeypoints      SURF키포인트 정보  
* @param[in]   imageDescriptors    SURF특징벡터 정보  
* @return 없음  
**/

void writeSURF(const char* filename, CvSeq* imageKeypoints, CvSeq* imageDescriptors)  
{     
    fstream fout;
    fout.open(filename, ios::out);     
    
    if (!fout.is_open()) 
    {         
        cerr << "cannot open file: " << filename << endl;
        return;     
    }
    
    // 1행은 키포인트의 수와 특징량의 차원수를 기록     
    fout << imageKeypoints->total << ' ' << DIM_VECTOR << endl;
    
    // 2행부터는 키포인트 정보와 특징 벡터를 기록     
    for (int i = 0; i < imageKeypoints->total; i++) 
    {         
        CvSURFPoint* point = (CvSURFPoint*)cvGetSeqElem(imageKeypoints, i);         
        float* descriptor = (float*)cvGetSeqElem(imageDescriptors, i);         
        
        // 키포인트 정보 기록 (X좌표, Y좌표, 사이즈, 라플라시안)         
        fout << point->pt.x << ' ' << point->pt.y << ' ' << point->size << ' ' << point->laplacian << ' ';         
        
        // 특징벡터 정보 기록 
        for (int j = 0; j < DIM_VECTOR; j++) 
        {             
            fout << descriptor[j] << ' ';         
        }         
        fout << endl;     
    }
    fout.close(); 
}

int main(int argc, char** argv)  
{     
    const char* imageFile = argc == 3 ? argv[1] : "image/accordion_image_0001.jpg";     
    const char* surfFile  = argc == 3 ? argv[2] : "image/accordion_image_0001.surf";
    
    // SURF추출을 위한 입력 영상을 그레이스케일로 읽음
    IplImage* grayImage = cvLoadImage(imageFile, CV_LOAD_IMAGE_GRAYSCALE);     
    
    if (!grayImage) 
    {         
        cerr << "cannot find image file: " << imageFile << endl;         
        return -1;     
    }
    
    // 결과에 키포인트를 표현하기 위해 컬러로도 읽음     
    IplImage* colorImage = cvLoadImage(imageFile, CV_LOAD_IMAGE_COLOR);     
    if (!colorImage) 
    {         
        cerr << "cannot find image file: " << imageFile << endl;         
        return -1;     
    }

    CvMemStorage* storage = cvCreateMemStorage(0);     
    CvSeq* imageKeypoints = 0;     
    CvSeq* imageDescriptors = 0;     
    CvSURFParams params = cvSURFParams(500, 1);
    
    // 영상으로부터 SURF 특징 추출     
    cvExtractSURF(grayImage, 0, &imageKeypoints, &imageDescriptors, storage, params);     
    cout << "Image Descriptors: " << imageDescriptors->total << endl;
    
    // SURF 정보 파일에 기록     
    writeSURF(surfFile, imageKeypoints, imageDescriptors);
    
    // 영상에 키포인트 표현     
    for (int i = 0; i < imageKeypoints->total; i++) 
    {         
        CvSURFPoint* point = (CvSURFPoint*)cvGetSeqElem(imageKeypoints, i);         
        CvPoint center;  // 키포인트 중심좌표         
        int radius;      // 키포인트 반경         
        center.x = cvRound(point->pt.x);         
        center.y = cvRound(point->pt.y);         
        radius = cvRound(point->size * 1.2 / 9.0 * 2.0);         
        cvCircle(colorImage, center, radius, cvScalar(0,255,255), 1, 8, 0);     
    }

    cvNamedWindow("SURF");     
    cvShowImage("SURF", colorImage);     
    cvWaitKey(0);
    
    // 후처리 - 메모리 해제 등     
    cvReleaseImage(&grayImage);     
    cvReleaseImage(&colorImage);     
    cvClearSeq(imageKeypoints);     
    cvClearSeq(imageDescriptors);     
    cvReleaseMemStorage(&storage);     
    cvDestroyAllWindows();
    
    return 0; 
}

