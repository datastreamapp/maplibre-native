uniform mat4 u_matrix;
uniform vec2 u_world;
layout (location = 0) in vec2 a_pos;
out vec2 v_pos;

void main() {
    gl_Position = u_matrix * vec4(a_pos * u_world, 0, 1);

    v_pos.x = a_pos.x;
    v_pos.y = 1.0 - a_pos.y;
}
