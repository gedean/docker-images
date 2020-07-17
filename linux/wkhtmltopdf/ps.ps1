# import me with: . .\ps.ps1
echo "Defined functions: "

echo "buildme"
function buildme {
  docker build . -t gedean/wkhtmltopdf
  echo 'builded gedean/wkhtmltopdf'
  echo 'Call me:'
  echo 'docker run -itv ${PWD}:/app gedean/wkhtmltopdf'
}