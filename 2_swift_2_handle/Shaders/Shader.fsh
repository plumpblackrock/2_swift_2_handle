//
//  Shader.fsh
//  2_swift_2_handle
//
//  Created by Tim Plump on 7/8/15.
//  Copyright (c) 2015 plumpblackrock. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
