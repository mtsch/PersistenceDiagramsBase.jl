using Documenter
using PersistenceDiagramsBase

if VERSION ≥ v"1.6-DEV" || VERSION < v"1.5-DEV"
    @warn "Doctests were set up on Julia v1.5. Skipping."
else
    DocMeta.setdocmeta!(
        PersistenceDiagramsBase,
        :DocTestSetup,
        :(using PersistenceDiagramsBase);
        recursive=true,
    )
    doctest(PersistenceDiagramsBase)
end
