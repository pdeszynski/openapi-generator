# NOTE: This file is auto generated by OpenAPI Generator 6.5.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.List do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"123-list"
  ]

  @type t :: %__MODULE__{
    :"123-list" => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.List do
  def decode(value, _options) do
    value
  end
end

