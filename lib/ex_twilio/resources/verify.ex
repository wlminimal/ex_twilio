defmodule ExTwilio.Verify do
	@moduledoc """
	Represents an Verify Resource.

	[Verify docs] https://www.twilio.com/docs/api/verify/rest
	"""

	defstruct carrier: nil,
						is_cellphone: nil,
						message: nil,
						seconds_to_expire: nil,
						uuid: nil,
						success: nil


	use ExTwilio.Resource, import: [:start, :check]
end