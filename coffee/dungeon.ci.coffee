window.DungeonCi = window.DungeonCi || {}

class DungeonCi.App
  constructor: () ->
    @render()

  render: () =>
    raw_data = [ [ 0,0,0,0] ]
    @map = new DungeonCi.Views.Map( {model:raw_data} )
    @map.render()




window.App = new DungeonCi.App()
