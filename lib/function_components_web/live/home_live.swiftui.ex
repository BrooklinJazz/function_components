defmodule FunctionComponentsWeb.HomeLive.SwiftUI do
  use FunctionComponentsNative, [:render_component, format: :swiftui]
  # used in the home_live.swiftui.neex template
  import FunctionComponentsWeb.MyComponents

  def my_component(assigns) do
    ~LVN"""
    <Text>Example Component</Text>
    """
  end
end
