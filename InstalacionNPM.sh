# -- Instala bustrpat
npm install bootstrap

# -- Instlar dependencia para Gustrpat
# - jQuery
# - popper.js
npm install jquery popper.js

# -- Instlar biblioteca icionos
npm install font-awesome 


# - Instalaciones únicas en caso de no tener 

npm install --global gulp-cli

# -- instlamos gulp (dependencia desarollo)
npm install --save-dev gulp


#-- Transpilar JavaScript
    # gulp-babel:
    # Este el módulo que usará gulp para convertir el código a es5
    npm install --save-dev gulp-babel

    # rgulp-terser:
    # Es la nueva versión de uglify, sirve para ofuscar el código
    npm install --save-dev gulp-terser

    # gulp-concat:
    # Une todos nuestros archivos js en uno solo
    npm install --save-dev gulp-concat

# -- HTML
npm install --save gulp-htmlmin

# -- CSS
npm install --save-dev gulp-postcss cssnano autoprefixer

    # Da un error por lo que hay que borrar y reinstalar el postcss
    # Para que quede en la vercion 8
 
    npm uninstall postcss
    npm install postcss --save-dev

 # -- SASS
    npm install --save-dev gulp-sass


# -- purgar/limpiar CSS Esto lo usamos para limpiar las claces que no usilizamos
    npm install --save-dev gulp-purgecss


# -- Limpiar caché navegador 
    npm install --save-dev gulp-cache-bust

# -- Comprimir imágenes
    npm install --save-dev gulp-imagemin


# -- Browser Sync Crea un servidro local 
    npm install --save-dev browser-sync

# -- Gulp Plumber evita que si el codigo tiene error caiga el servidor localgi
    npm install --save-dev gulp-plumber
