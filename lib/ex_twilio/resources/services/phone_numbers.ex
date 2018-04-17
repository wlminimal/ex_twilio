defmodule ExTwilio.Services.PhoneNumbers do
	@moduledoc """
  Represents an Phone Number that added Service resource in the Twilio Messaging API.

  - [Twilio docs](https://www.twilio.com/docs/api/messaging/send-messages-copilot)
  """
  defstruct sid: nil,
  					account_sid: nil,
  					service_sid: nil,
  					date_created: nil,
  					date_updated: nil,
  					phone_number: nil,
  					country_code: nil,
  					capabilities: nil,
  					url: nil

  use ExTwilio.Resource, import: [
  	:add,
  ]

  def parents, do: [:services]
end