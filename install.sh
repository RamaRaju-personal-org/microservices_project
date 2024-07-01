#!/bin/bash
helm install -f values/redis-values.yaml rediscart  HelmChart/charts/microservice

helm install -f values/email-service-values.yaml emailservice  HelmChart/charts/microservice
helm install -f values/cart-service-values.yaml cartservice  HelmChart/charts/microservice
helm install -f values/currency-service-values.yaml currencyservice  HelmChart/charts/microservice
helm install -f values/payment-service-values.yaml paymentservice  HelmChart/charts/microservice
helm install -f values/recommendation-service-values.yaml recommendationservice  HelmChart/charts/microservice
helm install -f values/productcatalog-service-values.yaml productcatalogservice  HelmChart/charts/microservice
helm install -f values/shipping-service-values.yaml shippingservice HelmChart/charts/microservice
helm install -f values/ad-service-values.yaml adservice  HelmChart/charts/microservice
helm install -f values/checkout-service-values.yaml checkoutservice  HelmChart/charts/microservice
helm install -f values/frontend-values.yaml frontendservice  HelmChart/charts/microservice
