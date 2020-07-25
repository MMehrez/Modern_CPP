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

using std::ifstream;
using std::ios_base;
using std::ofstream;
using std::string;
using std::vector;

using std::cout;
using std::endl;

void ipb::serialization::Serialize(const cv::Mat& m,
                                   const std::string& filename) {
  auto [descriptors, image_with_kp] = ComputeSifts(m);
  ofstream file(filename, ios_base::out | ios_base::binary);
  int rows = descriptors.rows;
  int cols = descriptors.cols;
  vector<float> vec(rows * cols);
  file.write(reinterpret_cast<char*>(&rows), sizeof(rows));
  file.write(reinterpret_cast<char*>(&cols), sizeof(cols));
  file.write(reinterpret_cast<char*>(&vec.front()), vec.size() * sizeof(float));
}

cv::Mat ipb::serialization::Deserialize(const std::string& filename) {
  int r = 0, c = 0;
  ifstream in(filename, ios_base::in | ios_base::binary);
  if (!in) {
    return EXIT_FAILURE;
  }
  in.read(reinterpret_cast<char*>(&r), sizeof(r));
  in.read(reinterpret_cast<char*>(&c), sizeof(c));
  cout << "Dim: " << r << " x " << c << endl;
  vector<float> data(r * c, 0);
  //   in.read(reinterpret_cast<char*>(&data.front()),
  //           data.size() * sizeof(data.front()));
  return in.read(reinterpret_cast<char*>(&data.front()),
                 data.size() * sizeof(data.front()));
}
