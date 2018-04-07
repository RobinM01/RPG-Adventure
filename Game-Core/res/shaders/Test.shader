#shader vertex
#version 330 core
layout(location = 0) in vec3 aPos;

void main()
{
	gl_Position = vec4(aPos,1.0);
}
#shader fragment
#version 330 core
out vec4 FragColor;

uniform float time = 0;

void main()
{
	FragColor = vec4(0, 0.2f, 1.0f, sin(time)*.5f+0.5f);
}