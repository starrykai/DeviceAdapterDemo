//
//  Macro.h
//  DeviceAdapderDemo
//
//  Created by 吴恺 on 2017/4/1.
//
//

#ifndef Macro_h
#define Macro_h

#define SCREENWIDTH   [[UIScreen mainScreen] bounds].size.width
#define ScREENHEIGHT  [[UIScreen mainScreen] bounds].size.height

    //如果设计图是基于iPhone 6屏幕设计，则320.0f改为375.0f
#define RESIZE_UI(float) ((float)/320.0f*SCREENWIDTH))
#define RESIZE_FRAMER(frame) {frame.origin.x, frame.origin.y, frame.size.width, frame.size.height}



#endif /* Macro_h */
