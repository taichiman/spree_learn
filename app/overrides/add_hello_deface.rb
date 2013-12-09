Deface::Override.new(:virtual_path  => "spree/products/show",
                     :insert_bottom => "div#main-image",
                     :text          => "<p>Hello from deface!</p>",
                     :name          => "add_hello_deface")
