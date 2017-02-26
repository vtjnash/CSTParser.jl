module Hints
abstract Format
abstract Lint
type Hint{C}
    loc
end


@enum(FormatCodes,
AddWhiteSpace,
DeleteWhiteSpace,
Useelseif)

@enum(LintCodes,
DuplicateArgumentName,
ArgumentFunctionNameConflict,
SlurpingPosition, 
KWPosition,
ImportInFunction)


end