# import me with: . .\ps.ps1
echo "Defined functions: "

echo "buildme"
function buildme {
  docker build . -t gedean/lx-utils
  echo 'builded lx-utils'
  echo 'Call me:'
  echo 'docker run -itv ${PWD}:/app gedean/lx-utils'
}