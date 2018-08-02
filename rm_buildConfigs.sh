grep -rl "BuildConfig.class" --exclude="*.sh" . | while read -r line ; do
    zip -d $line *BuildConfig.class
done
