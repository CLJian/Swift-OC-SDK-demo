# Swift-OC-SDK-demo
SDK进行swift/oc混编，需要对外隐藏细节，同事oc和swift之间需要互相引用。最终打包成SDK。

swift和oc的互相引用使用module进行。

buildSetting中，swift使用SWIFT_INCLUDE_PATHS字段配置；

oc方面在OTHER_CFLAGS、OTHER_CPLUSPLUSFLAGS设置中配置-fmodule-map-file= 来配置module引用。

