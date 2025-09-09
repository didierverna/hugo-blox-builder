#!/bin/sh

# Synchronize my Hugo Blox overrides with the net site.
src=modules/blox-tailwind
dest=../didierverna.net

cp $src/blox/resume-biography-3/block.html $dest/layouts/partials/hbx/blocks/resume-biography-3/

cp $src/layouts/single.html $dest/layouts/
cp $src/layouts/_partials/site_footer.html $dest/layouts/partials/
cp $src/layouts/_partials/views/card.html $dest/layouts/partials/views/
cp $src/layouts/_partials/components/headers/navbar.html $dest/layouts/partials/components/headers/
