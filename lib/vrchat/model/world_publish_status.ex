# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.WorldPublishStatus do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :canPubilsh
  ]

  @type t :: %__MODULE__{
    :canPubilsh => boolean()
  }
end

defimpl Poison.Decoder, for: VRChat.Model.WorldPublishStatus do
  def decode(value, _options) do
    value
  end
end
