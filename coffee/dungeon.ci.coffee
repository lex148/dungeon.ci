window.DungeonCi = window.Dungeon || {}

class DungeonCi.App
  constructor: () ->
    @render()

  render: () =>
    raw_data = [ [ 0,0,0,0] ]
    @map = new DungeonCi.Views.Map( raw_data )
    @map.render()




window.App = new DungeonCi.App()
