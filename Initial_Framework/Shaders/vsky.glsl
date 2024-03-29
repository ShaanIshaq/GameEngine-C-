﻿#version 330
 
in vec3 a_Position;
in vec3 a_TexCoord;
uniform mat4 WorldViewProj;


out vec3 v_TexCoord;

void main()
{
    gl_Position = WorldViewProj * vec4(a_Position, 1.0);
    v_TexCoord = a_TexCoord;
}