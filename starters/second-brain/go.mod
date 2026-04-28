module github.com/wowchemy/hugo-second-brain-theme

go 1.22

require github.com/cai4cai/hugo-blox-bootstrap/modules/blox-bootstrap/v5 v5.9.9

replace github.com/cai4cai/hugo-blox-bootstrap/modules/blox-bootstrap/v5 => ../../modules/blox-bootstrap
replace github.com/cai4cai/hugo-blox-bootstrap/modules/blox-core => ../../modules/blox-core
replace github.com/cai4cai/hugo-blox-bootstrap/modules/blox-seo => ../../modules/blox-seo

require github.com/HugoBlox/kit/modules/integrations/netlify v1.3.0 // indirect
