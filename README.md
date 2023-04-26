# Open Source Inventory System

This is an open-source inventory system built using Ruby on Rails. It provides a RESTful API for managing items, categories, tax rates, and modifier groups.

## Features

- Manage items with attributes like name, alternate name, price, cost, quantity, SKU, and tax rate.
- Organize items into categories.
- Define tax rates for items.
- Create modifier groups for items.

## Installation

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

## **Usage**

You can access the Eshop web interface by navigating to **`http://localhost:3000`** in your browser.

To use the RESTful API, send requests to the corresponding API endpoints, e.g., **`http://localhost:3000/items`**, **`http://localhost:3000/categories`**, or **`http://localhost:3000/modifier_groups`**.

For Clover RTM integration, follow the instructions in **`lib/clover_rtm_client.rb`** to set up and start the WebSocket client.

## **Contributing**

We welcome contributions to the Eshop project. Please follow these steps to contribute:

1. Fork the repository
2. Create a new branch for your feature or bugfix
3. Make your changes and commit them to your branch
4. Open a pull request to merge your changes into the main repository

## **License**

Eshop is released under the  **[](https://opensource.org/licenses/MIT)**