# **Eshop - Open Source E-commerce**

Eshop is an open-source e-commerce platform built with Ruby on Rails. Currently, we are trying to integrate with Clover's point-of-sale (POS) system to automatically synchronize inventory and sales data.

## **Features**

- Manage inventory items with associated categories and modifier groups
- Calculate taxes based on tax rates
- Clover Real-time Messaging (RTM) integration for real-time updates on sales
- RESTful API for managing data

## **Requirements**

- Ruby 3.2.2 or later
- Ruby on Rails 6.1 or later
- SQLite (development and test environments)
- PostgreSQL (production environment)
- Clover Developer Account (for API access)

## **Installation**

1. Clone the repository:

```bash
git clone https://github.com/yourusername/eshop.git
cd eshop
```

1. Install the required gems:

```bash
bundle install
```

1. Configure your Clover API credentials and IDs in the **`config/secrets.yml`** file or by setting the corresponding environment variables:

```bash
export CLOVER_ACCESS_TOKEN_DEV="your_access_token"
export CLOVER_MERCHANT_ID_DEV="your_merchant_id"
export CLOVER_DEVICE_ID_DEV="your_device_id"
```

1. Set up the database:

```bash
rails db:migrate
```

1. Start the Rails server:

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