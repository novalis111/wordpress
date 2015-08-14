#!/bin/bash
cp wordpress/index.php .
sed -i 's/\/wp-blog-header/\/wordpress\/wp-blog-header/g' index.php
rm -rf wordpress/wp-content && ln -rs wp-content wordpress/
