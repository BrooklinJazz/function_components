defmodule FunctionComponentsWeb.MyComponents do
  use LiveViewNative.Component, format: :swiftui

  attr :name, :string, default: "anonymous"
  def name(assigns) do
    ~LVN"""
    <Text>Name: <%= @name%></Text>
    """
  end

  def my_imported_component(assigns) do
    ~LVN"""
    <Text>Example Imported Component</Text>
    """
  end
end
