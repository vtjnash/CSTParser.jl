using CSTParser
using Test

import CSTParser: parse, remlineinfo!, span, flisp_parse

include("parser.jl")
include("interface.jl")
include("bindings.jl")
CSTParser.check_base()
