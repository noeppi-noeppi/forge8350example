# Example Project for [MinecraftForge/#8350](https://github.com/MinecraftForge/MinecraftForge/pull/8350)

A simple example mod from the MDK with the example from the [Dye](https://github.com/noeppi-noeppi/Dye) readme in it's mod constructor to show that [#8350](https://github.com/MinecraftForge/MinecraftForge/pull/8350) is working.

### How to use:

  * Run `setup.sh`. This will clone the forge pull request and build it in the `forge_clone` directory.
  * The userdev `build.gradle` will load forge from `forge_clone/repo`. So you can start the game as you would do in a regular userdev environment.
  * Watch the logs for the line `If this prints, the transformer was loaded.`

And before this is asked: Yes, I know that Dye is a launch plugin service, but it loads wit ha bit of reflection when loaded as an `ITransformationService`.
It was only meant as a proof of concept but it was the only `ITransformationService` i had on hand right now.
