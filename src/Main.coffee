

class Main extends Phaser.State
    # Weird bug with certain objects and particular versions of
    # coffeescript; without this call, instanceof checks fail
    constructor: -> super

    preload: ()->
        @game.load.image('logo', 'assets/logo.png')

    create: ()->
        @logo = @game.add.sprite(@game.world.centerX, @game.world.centerY, 'logo')
        @logo.anchor.x = 0.5
        @logo.anchor.y = 0.5
        @logo.update = ()->
            @angle++


    update: ()->
        #@logo.angle++
