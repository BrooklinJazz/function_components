defmodule FunctionComponentsWeb.HomeLive do
  use FunctionComponentsWeb, :live_view
  use FunctionComponentsNative, :live_view

  use LiveViewNative.LiveView,
    formats: [:swiftui],
    layouts: [
      swiftui: {FunctionComponentsWeb.Layouts.SwiftUI, :app}
    ]

  def render(assigns), do: ~H""
end
