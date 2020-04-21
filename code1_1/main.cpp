#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;
using namespace std;

void cvtColor_src(Mat &src, Mat &src_gray)
{
	//  转换单通道
	if (src.channels() == 4) {
		cv::cvtColor(src, src_gray, CV_BGRA2GRAY);
	}
	else if (src.channels() == 3) {
		cv::cvtColor(src, src_gray, CV_BGR2GRAY);
	}
	else if (src.channels() == 2) {
		cv::cvtColor(src, src_gray, CV_BGR5652GRAY);
	}
	else if (src.channels() == 1) {// 单通道的图片直接就不需要处理
		src_gray = src;
	}
	else { // 负数,说明图有问题 直接返回	
		src_gray = src;
	}
 
}

int main(int artc, char** argv) {
	// Mat src = imread("D:/vcprojects/images/test.png");
	Mat src = imread("./Pictures/522.jpg", IMREAD_GRAYSCALE);

	if (src.empty()) {
		printf("could not load image...\n");
		return -1;
	}
	namedWindow("input", CV_WINDOW_AUTOSIZE);
	imshow("input", src);
	
	//Mat gray;
	
	//cvtColor_src(src, gray);
	//imwrite("./gray.png", gray);
	
	
	Mat m1 = src.clone();
	Mat m2; 
	src.copyTo(m2);
	Mat m3 = src;
	Mat m4 = Mat::zeros(src.size(), src.type());
	Mat m5 = Mat::zeros(Size(512, 512), CV_8UC3);
	Mat m6 = Mat::ones(Size(512, 512), CV_8UC3);
	
	Mat kernel = (Mat_<char>(3, 3) << 0, -1, 0,
					  -1, 5, -1,
					  0, -1, 0);
	
	waitKey(0);
	return 0;
}
