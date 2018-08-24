libvsync_layer.so: vsync_layer.cpp
	c++ -shared -fPIC -std=c++11 vsync_layer.cpp -o libvsync_layer.so -I .