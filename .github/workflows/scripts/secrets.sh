export A_VALUE=123asd
export A_SECRET=123asd

echo "::add-mask::$A_SECRET"

echo "A_VALUE=${A_VALUE}" >> $GITHUB_ENV
echo "A_SECRET=${A_SECRET}" >> $GITHUB_ENV