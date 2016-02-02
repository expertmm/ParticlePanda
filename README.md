#Kivy Particle

Particle Panda is dependent on [Particle System from Kivy Garden](https://github.com/kivy-garden/garden.particlesystem). Kivy Particle is an implementation of [Skitoo's Kivy Particle](https://github.com/skitoo/kivy-particle) which is in turn an implementation of [Starling Extension Particle System](https://github.com/PrimaryFeather/Starling-Extension-Particle-System) for Kivy Python framework.

# Python 3 fork by expertmm
Includes kivyparticle from https://github.com/expertmm/kivy-particle-py3
## Changes
* (2016-02-02) change kivyparticle.BLEND_FUNC to kivyparticle.engine.BLEND_FUNC
* (2016-02-01) fixed pre-existing missing file error by changing all instances of "media/particle.png" to "media/particles/particle.png"
* (2016-02-01) fix "TypeError: 'float' object cannot be interpreted as an integer" in origin setting in cblcolorpicker.kv (comment it)
* (2016-02-01) fix "No module named 'particlesystem'" error by creating https://github.com/expertmm/kivy-particle-py3 (fork from old non-Cython version) and importing that instead
* (2016-02-01) ran 2to3


#Particle Builder
Particle Builder is a GUI implemented in Kivy for Real-Time editing of the Kivy Particle System

<Work in Progress>
