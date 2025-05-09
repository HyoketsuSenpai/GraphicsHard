# OpenGL Learning Project

This project is based on TheCherno's OpenGL tutorial series: [OpenGL Series by TheCherno](https://www.youtube.com/watch?v=W3gAzLwfIP0&list=PLlrATfBNZ98foTJPJ_Ev03o2oq3-GGOS2). It's a hands-on journey to understanding the graphics pipeline, rendering fundamentals, and how OpenGL works under the hood.

## 🎯 Project Goals

* Learn the fundamentals of OpenGL and how the graphics pipeline operates
* Understand how to set up an OpenGL context and render loop
* Practice writing shaders and using VBOs, VAOs, and other OpenGL constructs
* Gain insight into lower-level graphics programming concepts

## 🛠️ Current Features

* Window creation using GLFW
* OpenGL context setup
* Basic rendering loop
* Vertex buffers and index buffers
* Simple shader loading and compilation
* Clear and draw with basic primitives

## ✅ Completed Features

* Basic triangle rendering

* Custom shader class

* Uniforms and basic transformations

* Texture loading and usage

* Abstraction improvements (Renderer, Buffer layout, etc.)

* Integration of ImGui for debugging UI


## 📁 Project Structure

```
/GraphicsHard
├── src/
│   ├── main.cpp
│   ├── Shader.cpp / .h
│   ├── Renderer.cpp / .h
│   └── ...
├── res/
│   └── shaders/
│       ├── Basic.shader
├── vendor/
│   └── (GLFW, Glad, ImGui, etc.)
├── CMakeLists.txt or Makefile
└── README.md
```

## 🧰 Tools & Libraries

* C++
* OpenGL
* GLFW – windowing and input
* Glad – OpenGL function loader
* GLM – math library
* ImGui (planned)

## 📚 Learning Source

* 📺 YouTube Series: [TheCherno – OpenGL](https://www.youtube.com/playlist?list=PLlrATfBNZ98foTJPJ_Ev03o2oq3-GGOS2)

## 📄 License

This project is for educational and learning purposes. Full credit to TheCherno for the original tutorial content.

---

*Exploring rendering from the ground up – one triangle at a time 🧱🎨*
