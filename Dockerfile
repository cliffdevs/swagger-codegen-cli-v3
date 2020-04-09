FROM swaggerapi/swagger-codegen-cli-v3:3.0.19

RUN addgroup -S appgroup && adduser -S user -G appgroup

USER user
WORKDIR /home/user
