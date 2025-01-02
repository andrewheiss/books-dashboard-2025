library(qrcode)

code <- qr_code("https://books.heiss.website/2025/")

generate_svg(code, filename = "assets/books.svg")
