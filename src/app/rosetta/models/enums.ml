type curvetype = [`Tweedle] [@@deriving yojson, show]

type signaturetype = [`Schnorr] [@@deriving yojson, show]

type coinaction = () [@@deriving yojson, show]
