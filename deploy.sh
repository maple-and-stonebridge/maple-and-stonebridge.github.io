shopt -s globstar
cd /home/chsungyesuzuki/blog/maple/maple-and-stonebridge.github.io/content
for file in **/*.md
do
    cat ../m4_prefix "$file" | m4 -P - > "${file}_"
    mv "${file}_" "$file"
done
