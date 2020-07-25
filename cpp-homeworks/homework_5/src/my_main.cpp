#include <fstream>  // for the file streams
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
  return 0;
}