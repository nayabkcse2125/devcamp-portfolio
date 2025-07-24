10.times do |abc|
  Blog.create(
    tittle: "my post tittle ,#{abc}",
    body: "Fake Body #{abc}",
    number: "Fake Number #{abc}"
  )
end
