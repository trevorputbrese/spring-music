maven=mvnw
gradle=gradlew
if [ -f "$maven" ]; then
    echo "$maven exists."
elif [ -f "$gradle" ]; then
    echo "$gradle exists."
fi