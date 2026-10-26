FROM swipl:stable
WORKDIR /IARTI-8126Lucas
COPY . /IARTI-8126Lucas

# Descomentar se eu quiser implementar como um servidor
# EXPOSE 8080

CMD ["swipl", "pizza-BOM.pl"]
