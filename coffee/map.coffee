window.DungeonCi = window.DungeonCi || {}
window.DungeonCi.Views = window.DungeonCi.Views || {}

class DungeonCi.Views.Map
  constructor: (args) ->
    @model = args.model
  renderRow: (row) =>
    view = new DungeonCi.Views.MapRow({model:row})
    view.render()
  render: () =>
    @renderRow(row) for row in @model

class DungeonCi.Views.MapRow
  constructor: (args) ->
    @model = args.model
  renderCell: (cell) =>
    view = new DungeonCi.Views.MapCell({model:cell})
    view.render()
  render: () =>
    @renderCell(cell) for cell in @model

class DungeonCi.Views.MapCell
  constructor: () ->
  render: () =>

