#include <fstream>  // for the file streams
#include <iostream>
#include <string>
#include <tuple>
#include <vector>

#include <opencv2/core.hpp>
#include <opencv2/core/mat.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/xfeatures2d.hpp>

#include "homework_5.h"

int main() {
  const std::string lenna_path = "data/lenna.png";
  const std::string lenna_bin_path = "data/lenna.bin";
  auto lenna = cv::imread(lenna_path, cv::IMREAD_GRAYSCALE);
  ipb::serialization::Serialize(lenna, lenna_bin_path);

  auto lenna_bin = ipb::serialization::Deserialize(lenna_bin_path);
  if (lenna.size() == lenna_bin.size()) {
    std::cout << "serialization successful" << std::endl;
  }
  // std::cout << lenna.at<double>(500, 500) << std::endl;
  // std::cout << lenna_bin.at<double>(500, 500) << std::endl;

  // the following is to convert a data set instead of just an image
  const std::string img_path =
      "/home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/data/"
      "freiburg/images/";
  const std::string bin_path =
      "/home/mehrez/Documents/Modern_CPP/cpp-homeworks/homework_5/data/"
      "freiburg/bin/";
  ipb::serialization::sifts::ConvertDataset(img_path);
  std::vector<cv::Mat> load = ipb::serialization::sifts::LoadDataset(bin_path);

  return 0;
}