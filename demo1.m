clc
clear
camObj = webcam();
video = vision.VideoFileReader('DEMO.mp4',...
     'VideoOutputDataType','uint8');boxImage=imread('test1.bmp')
boxImage=rgb2gray(boxImage)
disp('stop')