# Pin npm packages by running ./bin/importmap

pin 'application', preload: true
pin '@hotwired/turbo-rails', to: 'turbo.min.js', preload: true
pin '@hotwired/stimulus', to: 'stimulus.min.js', preload: true
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js', preload: true
pin_all_from 'app/javascript/controllers', under: 'controllers'
pin '@popperjs/core', to: 'popper.js', preload: true
pin_all_from 'app/javascript', under: 'src'
pin "flatpickr", to: "https://ga.jspm.io/npm:flatpickr@4.6.13/dist/esm/index.js"
