# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.VerifyAuthTokenResult do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :ok,
    :token
  ]

  @type t :: %__MODULE__{
    :ok => boolean(),
    :token => String.t
  }
end

defimpl Poison.Decoder, for: VRChat.Model.VerifyAuthTokenResult do
  def decode(value, _options) do
    value
  end
end
