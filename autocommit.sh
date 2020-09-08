echo "autocommit starts... "
cd /Users/elaineyao/Desktop/Projects/website1
git add .
git commit -m "v_$(date +'%Y%m%d %T')"
git push origin master
bash /Users/elaineyao/Desktop/Projects/website1/autocommit.sh
echo "autocommit completed"
