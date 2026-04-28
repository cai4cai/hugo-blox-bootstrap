module my_website

go 1.22

require github.com/cai4cai/hugo-blox-bootstrap/modules/blox-bootstrap/v5 v5.9.9

require github.com/HugoBlox/kit/modules/integrations/netlify v1.3.0 // indirect

replace github.com/cai4cai/hugo-blox-bootstrap/modules/blox-bootstrap/v5 => ../../modules/blox-bootstrap
replace github.com/cai4cai/hugo-blox-bootstrap/modules/blox-core => ../../modules/blox-core
replace github.com/cai4cai/hugo-blox-bootstrap/modules/blox-seo => ../../modules/blox-seo
