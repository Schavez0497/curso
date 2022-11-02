FactoryBot.define do
    factory :product_1, class: 'Product' do
        title       {'Producto1'}
        description {'Descripción producto_1'}
        image_url   {nil}
        price       {1.0}
    end

    factory :product_2, class: 'Product' do
        title       {'Producto2'}
        description {'Descripción producto_2'}
        image_url   {nil}
        price       {2.0}
    end
end
