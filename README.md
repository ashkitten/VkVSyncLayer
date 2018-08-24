# VkVSyncLayer

## Dependencies
- vulkan headers
- that's it
- seriously
- i mean obviously make sure you've got a working c++ compiler, but yeah

## Installation
copy `libvsync_layer.so` and `vsync_layer.json` to any of these directories:
```
/usr/local/etc/vulkan/implicit_layer.d
/usr/local/share/vulkan/implicit_layer.d
/etc/vulkan/implicit_layer.d
/usr/share/vulkan/implicit_layer.d
$HOME/.local/share/vulkan/implicit_layer.d
```
yup, you did it

## Usage
when launching your vulkan application, set the environment variable `ENABLE_VK_LAYER_KITY_VSync=1`
yay, it should work now!
