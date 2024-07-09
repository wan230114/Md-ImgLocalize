Md-ImgLocalize --md_path . --modify_source --log 

for x in `find . -name all_img_dict.json`; do
    if [ "`cat "$x"`" == "{}" ] ; then rm -v "$x"; fi
done
