defmodule FunctionComponentsWeb.Layouts.SwiftUI do
  use FunctionComponentsNative, [:layout, format: :swiftui]

  embed_templates "layouts_swiftui/*"
end
