#version 330

layout (location = 0) in vec4 attrib_position;

uniform vec2 offset;

void main()
{
    vec4 total_offset = vec4(offset.x, offset.y, 0.0, 0.0);
    gl_Position = attrib_position + total_offset;
}
