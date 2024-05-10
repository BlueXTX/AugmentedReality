param  (
    $outputFormat = "codeframe"
)
docker run -v ${PWD}:/docs --workdir /docs redocly/cli:1.11.0 lint --format $outputFormat openapi.yaml