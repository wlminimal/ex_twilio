defmodule ExTwilio.Services.AlphaSenderId do
  @moduledoc """
  Represents an Alpha Sender Id sub resouce of Messaging Service

  https://www.twilio.com/docs/sms/services/api/alpha-sender-id
  """

  defstruct sid: nil,
            account_sid: nil,
            service_sid: nil,
            date_created: nil,
            date_updated: nil,
            alpha_sender: nil,
            capabilities: nil,
            url: nil

  use ExTwilio.Resource, import: [
    :add_alpha_sender_id,
    :get_alpha_sender_id,
  ]
end
