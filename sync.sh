#!/bin/sh

# Synchronize my Hugo Blox overrides with the net site.
src=modules/blox-tailwind
dest=../didierverna.net

cp $src/blox/resume-biography-3/block.html $dest/layouts/partials/hbx/blocks/resume-biography-3/
cp $src/blox/resume-awards/block.html $dest/layouts/partials/hbx/blocks/resume-awards/
cp $src/blox/resume-experience/block.html $dest/layouts/partials/hbx/blocks/resume-experience/

cp $src/layouts/single.html $dest/layouts/
cp -a $src/layouts/publication $dest/layouts/
cp $src/layouts/_partials/publication_layout.html $dest/layouts/partials/
cp $src/layouts/_partials/page_links.html $dest/layouts/partials/
cp $src/layouts/_partials/site_footer.html $dest/layouts/partials/
cp $src/layouts/_partials/views/card.html $dest/layouts/partials/views/
cp $src/layouts/_partials/components/headers/navbar.html $dest/layouts/partials/components/headers/
cp $src/layouts/_partials/functions/get_event_dates.html $dest/layouts/partials/functions/
cp $src/layouts/_partials/functions/build_links.html $dest/layouts/partials/functions/
