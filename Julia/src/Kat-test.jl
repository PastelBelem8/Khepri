using Khepri

abstract type ACADKey end
const ACADId = Int
const ACADRef = GenericRef{ACADKey, ACADId}
