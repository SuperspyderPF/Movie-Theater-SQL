CREATE TABLE "customer" (
  "customer_id " SERIAL,
  "first_name" Type,
  "first_name" VARCHAR(100),
  PRIMARY KEY ("customer_id ")
);

CREATE TABLE "cart" (
  "cart_id" SERIAL,
  "customer_id" Integer,
  "order_id" Integer,
  PRIMARY KEY ("cart_id")
);

CREATE TABLE "order" (
  "order_id" SERIAL,
  "Field" Type,
  "Field" Type,
  PRIMARY KEY ("order_id")
);

CREATE INDEX "Key" ON  "order" ("Field", "Field");

CREATE TABLE "Movies" (
  "upc" SERIAL,
  "product_amount" Integer,
  PRIMARY KEY ("upc"),
  CONSTRAINT "FK_Movies.upc"
    FOREIGN KEY ("upc")
      REFERENCES "order"("Field")
);

CREATE TABLE "categories" (
  "item_id" SERIAL,
  "amount" NUMERIC(5,2),
  "prod_name" VARCHAR(100),
  "seller_id" Integer,
  "upc" Integer,
  PRIMARY KEY ("item_id")
);

CREATE TABLE "brand" (
  "seller_id" SERIAL,
  "brand_name" VARCHAR(150),
  "contact_number" VARCHAR(!5),
  "address" VARCHAR(!50),
  PRIMARY KEY ("seller_id")
);

