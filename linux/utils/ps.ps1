# import me with: . .\ps.ps1
Write-Output "Defined functions: "
Write-Output "- build-gedean-lx-utils"
Write-Output "- run-gedean-lx-utils"

function build-gedean-lx-utils {
  docker build . -t gedean/lx-utils
  Write-Output 'builded gedean/lx-utils image'
}

function run-gedean-lx-utils {
  docker run -itv ${PWD}:/app gedean/lx-utils
}