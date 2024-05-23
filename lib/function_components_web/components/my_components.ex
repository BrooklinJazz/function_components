defmodule FunctionComponentsWeb.MyComponents do
  use LiveViewNative.Component, format: :swiftui

  def my_imported_component(assigns) do
    ~LVN"""
    <Text>Example Imported Component</Text>
    """
  end
end
