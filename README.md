# Open Source Inventory System

This is an open-source inventory system built using Ruby on Rails. It provides a RESTful API for managing items, categories, tax rates, and modifier groups.

## Features

- Manage items with attributes like name, alternate name, price, cost, quantity, SKU, and tax rate.
- Organize items into categories.
- Define tax rates for items.
- Create modifier groups for items.

## Installation (Local Development)

1. Clone the repository:

```bash
git clone https://github.com/patelrohanv/rails-inventory.git
```

2. Change into the directory:

```bash
cd rails-inventory
```

3. Install dependencies:

```bash
bundle install
```

4. Set up the database:

```bash
rails db:migrate
```

5. Start the Rails server:

```bash
rails server
```

## Installation (Docker)

1. Clone the repository:

```bash
git clone https://github.com/patelrohanv/rails-inventory.git
```

2. Change into the directory:

```bash
cd rails-inventory
```

3. Build the Docker image:

```bash
docker-compose build
```

4. Start the Rails application and PostgreSQL containers:
```bash
docker-compose up
```

5. Create and set up the PostgreSQL database:

```bash
docker-compose run web rails db:create
docker-compose run web rails db:migrate
```

4. Set up the database:

```bash
rails db:migrate
```

5. Start the Rails server:

```bash
rails server
```

## **Usage**

The server will start on **`http://localhost:3000`**.

## **API Usage**

### **Items**

- Get all items: **`GET /items`**
- Get a single item: **`GET /items/:id`**
- Create a new item: **`POST /items`**
- Update an item: **`PUT /items/:id`**
- Delete an item: **`DELETE /items/:id`**

### **Categories**

- Get all categories: **`GET /categories`**
- Get a single category: **`GET /categories/:id`**
- Create a new category: **`POST /categories`**
- Update a category: **`PUT /categories/:id`**
- Delete a category: **`DELETE /categories/:id`**

### **Tax Rates**

- Get all tax rates: **`GET /tax_rates`**
- Get a single tax rate: **`GET /tax_rates/:id`**
- Create a new tax rate: **`POST /tax_rates`**
- Update a tax rate: **`PUT /tax_rates/:id`**
- Delete a tax rate: **`DELETE /tax_rates/:id`**

### **Modifier Groups**

- Get all modifier groups: **`GET /modifier_groups`**
- Get a single modifier group: **`GET /modifier_groups/:id`**
- Create a new modifier group: **`POST /modifier_groups`**
- Update a modifier group: **`PUT /modifier_groups/:id`**
- Delete a modifier group: **`DELETE /modifier_groups/:id`**
  
## **Contributing**

We welcome contributions to the project. Please follow these steps to contribute:

1. Fork the repository
2. Create a new branch for your feature or bugfix
3. Make your changes and commit them to your branch
4. Open a pull request to merge your changes into the main repository

## **License**

Eshop is released under the  **[](https://opensource.org/licenses/MIT)**