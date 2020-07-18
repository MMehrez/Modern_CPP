// @file      html_writer_functions.cpp
// @author    Mohamed W. Mehrez  [m.mehrez.said@gmail.com]
//
// Copyright (c) 2020 Mohamed W. Mehrez, all rights reserved
#include "homework_3.h"
#include <cstdlib>
#include <iostream>
#include <sstream>
#include <string>

using std::cout;
using std::endl;
using std::stringstream;

void html_writer::OpenDocument() {
  cout << "<!DOCTYPE html>" << endl;
  cout << "<html>" << endl;
  cout << "<title>Image Browser</title>" << endl;
  cout << "<head>" << endl;
  cout << "<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" />"
       << endl;
  cout << "</head>" << endl;
  cout << "<body>" << endl;
}

void html_writer::CloseDocument() {
  cout << "</body>" << endl;
  cout << "</html>" << endl;
}

void html_writer::OpenRow() { cout << "<div class=\"row\">" << endl; }
void html_writer::CloseRow() { cout << "</div>" << endl; }

void AddImage(const std::string &img_path, float score,
              bool highlight = false) {
  static stringstream path;
  path << img_path;
  if (highlight == true) {
    cout << "<div class = \"column\" style = \"border: 5px solid green;\">"
         << endl;
  } else {
    cout << "<div class = \"column\">" << endl;
  }
}
