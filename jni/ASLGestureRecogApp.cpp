//native connector include
#include <jni.h>

//cpp includes
#include <iostream>
#include <vector>

//opencv inculdes
#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <opencv2/opencv.hpp>

//namespaces
using namespace std;
using namespace cv;

extern "C" {
JNIEXPORT void JNICALL Java_com_example_aslgesturerecogapp_MainActivity_invokeNativeCode(
		JNIEnv*, jobject, jlong addrGray, jlong addrRgba);


JNIEXPORT void JNICALL Java_com_example_aslgesturerecogapp_MainActivity_invokeNativeCode(
		JNIEnv*, jobject, jlong addrGray, jlong addrRgba) {

	//convert input addresses to workable objects
	Mat& mGr = *(Mat*) addrGray;
	Mat& mRgb = *(Mat*) addrRgba;

	Mat inter;
	//vector<KeyPoint> v;

	//		Mat mIntermediateMat = new Mat();
	//		Mat mRgba = inputFrame.rgba();
	//		Imgproc.Canny(inputFrame.gray(), mIntermediateMat, 80, 100);
	//      Imgproc.cvtColor(mIntermediateMat, mRgba, Imgproc.COLOR_GRAY2RGBA, 4);

	Canny(mGr, inter, 80, 100);
	//cvtColor(inter, mRgb, CV_RGBA2GRAY);
	//mRgb = doCanny(mGr, mRgb);


}

}


