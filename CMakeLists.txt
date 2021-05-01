# CMakeのバージョンを指定
cmake_minimum_required(VERSION 3.5)
# プロジェクト名と使用する言語を指定
project(test_cmake CXX)

# ファイルを追加
# ファイルを検索し、変数「MY_SOURCE」に設定
file(GLOB MY_SOURCE src/*.cpp src/*/*.cpp src/*/*.h)
add_executable(test ${MY_SOURCE})

# ライブラリを追加
# 自前の場合
