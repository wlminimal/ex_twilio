defmodule ExTwilio.Services.Service do
  @moduledoc """
  Represents an Messaging Service resource in the Twilio API.

  - [Twilio docs](https://www.twilio.com/docs/api/messaging/send-messages-copilot)
  """

  defstruct account_sid: nil,
				    sid: nil,
				    date_created: nil,
				    date_updated: nil,
				    friendly_name: nil,
				    inbound_request_url: nil,
				    inbound_method: nil,
				    fallback_url: nil,
				    fallback_method: nil,
				    status_callback: nil,
				    sticky_sender: nil,
				    mms_converter: nil,
				    links: nil,
				    url: nil

	use ExTwilio.Resource, import: [
		:create
	]
end