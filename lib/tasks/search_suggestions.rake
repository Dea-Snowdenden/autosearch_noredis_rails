namespace :search_suggestions do
    desk "Generate search suggestions from products"
    task :index => environment do
    SearchSuggestion.index_products
end
end