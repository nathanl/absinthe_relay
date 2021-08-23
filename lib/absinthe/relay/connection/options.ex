defmodule Absinthe.Relay.Connection.Options do
  @moduledoc false

  alias Absinthe.Relay.Connection

  @typedoc false
  @type t :: %{
          optional(:after) => nil | Connection.cursor(),
          optional(:before) => nil | Connection.cursor(),
          optional(:first) => nil | pos_integer(),
          optional(:last) => nil | pos_integer(),
          optional(any()) => any()
        }

  defstruct after: nil, before: nil, first: nil, last: nil
end

