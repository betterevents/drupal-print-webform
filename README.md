# Print from HTML

# Static Server
```
npm install http-server -g 
http-server
```
or simple

```
npx http-server
```
# Drupal 
```
composer install
composer require drush/drush
drush site-install standard --db-url=mysql://root@mysql/drupal
drush upwd admin admin
```

## References
* [ZEBRA LABEL SIZES](https://www.labelvalue.com/zebra-label-sizes)
* [Custom PDF page sizes](https://answers.microsoft.com/en-us/windows/forum/all/microsoft-print-to-pdf-custom-paper-sizes-possible/90ed3d48-1ece-4ca5-8d3b-ff0af24a7b37)
* [How to Create Printer-friendly Pages with CSS](https://www.sitepoint.com/css-printer-friendly-pages/)
* [Webform Views Integration](https://www.drupal.org/project/webform_views)



### Drupal Dev on Codespaces
* https://github.com/skounis/drupal-on-codespaces
* https://lando.dev/blog/2022/02/07/using-lando-on-github-codespaces.html
     * https://github.com/lando/drupal-dev-environment
* Multiple containers
     * https://devopstar.com/2022/01/03/cypress-testing-in-devcontainers-and-github-codespaces   
