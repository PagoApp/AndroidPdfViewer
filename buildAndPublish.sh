set -e

./gradlew build -p android-pdf-viewer -x lint publishGithub -PversionName=$1