# ParticlePandaPy3
A particle system designer for python 3 using KivyPotentParticles.
<https://github.com/expertmm/ParticlePandaPy3>
(formerly https://github.com/expertmm/kivy-particle-py3)

Particle Panda is dependent on [KivyPotentParticles](https://github.com/expertmm/KivyPotentParticles)


## Changes
(2018-01-09)
* working on KivyPotentParticles compatibility
* renamed demo_particle to particlesystem for clarity
(2016-02-02)
* change kivyparticle.BLEND_FUNC to kivyparticle.engine.BLEND_FUNC
(2016-02-01)
* Python 3 fork by expertmm
* Uses kivyparticle engine from [KivyPotentParticles](https://github.com/expertmm/KivyPotentParticles),
  (formerly used [Particle System from Kivy Garden](https://github.com/kivy-garden/garden.particlesystem),
  a python2 implementation of [Skitoo's Kivy Particle](https://github.com/skitoo/kivy-particle) which is in turn an implementation of [Starling Extension Particle System](https://github.com/PrimaryFeather/Starling-Extension-Particle-System) for Kivy Python framework.

* fixed pre-existing missing file error by changing all instances of "media/particle.png" to "media/particles/particle.png"
* fix "TypeError: 'float' object cannot be interpreted as an integer" in origin setting in cblcolorpicker.kv (comment it)
* fix "No module named 'particlesystem'" error by creating https://github.com/expertmm/kivy-particle-py3 (fork from old non-Cython version) and importing that instead
* ran 2to3

#Particle Builder
Particle Builder is a GUI implemented in Kivy for Real-Time editing of the Kivy Particle System

<Work in Progress>
