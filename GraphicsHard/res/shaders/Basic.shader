#shader vertex
#version 330 core

layout(location = 0) in vec4 position;
layout(location = 1) in vec4 a_Color;
layout(location = 2) in vec2 texCoord;

out vec2 v_TexCoord;
out vec4 v_Color;

uniform mat4 u_MVP;

void main()
{
   gl_Position = position; //u_MVP * position;
   v_TexCoord = texCoord;
   v_Color = a_Color;
};

#shader fragment
#version 330 core

layout(location = 0) out vec4 color;

in vec2 v_TexCoord;
in vec4 v_Color;

uniform vec4 u_Color;
uniform sampler2D u_Texture;


void main()
{
	//vec4 texColor = texture(u_Texture, v_TexCoord);
    //color = texColor;
	color = v_Color;
};