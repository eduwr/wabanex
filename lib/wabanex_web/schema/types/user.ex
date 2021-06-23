defmodule WabanexWeb.Schema.Types.User do
  use Absinthe.Schema.Notation

  import_types WabanexWeb.Schema.Types.Custom.UUID4

  @desc "Logic user representation"
  object :user do
    field :id, not_null(:uuid4)
    field :name, not_null(:string)
    field :email, not_null(:string)
  end
end
