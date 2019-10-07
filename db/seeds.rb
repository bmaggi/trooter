# frozen_string_literal: true

user_1 = User.create!(
  email: "first@example.com",
  password: "password",
  password_confirmation: "password")

user_2 = User.create!(
  email: "second@example.com",
  password: "password",
  password_confirmation: "password")

Message.create!(content: "Salut a tous ! Voici mon 1er troot ! Bien ?! T'as vu ! Gavé stylé !", author: user_1)

Message.create!(content: "Moi, j'adore les licornes <3", author: user_2)

math = Article.create!(
  title: "Les réponses du prochain devoir de maths",
  body: <<~BODY
    Exercice 1:

    Résoudre l’équation <code>7x + 2 = 4x + 9</code>.

    <pre class="mt-3 text-info">
      7x + 2 - 4x = 4x + 9 - 4x

      3x + 2 = 9

      3x + 2 - 2 = 9 - 2

      3x = 7

      x = 7/3
    </pre>
BODY
)

shrimp = Article.create!(
  title: "La migration des crevettes grises",
  body: <<~BODY
    Le nom vernaculaire crevette est traditionnellement donné à un ensemble de crustacés aquatiques, essentiellement marins mais aussi dulcicoles, autrefois regroupés dans le sous-ordre des « décapodes nageurs », ou Natantia.
BODY
)

Article.create!(
  title: "Le prof de techno' en slip !",
  body: <<~BODY
    Vous croyez vraiment que je vais vous montrer ça ?!

    Et la vie privée, alors ?!

    Et de toute manière, c'est illégale !

    Oui !

    <b class="text-danger">IL-LÉ-GAL !</b>
BODY
)

ArticleChoice.create!(user: user_1, article: math)
ArticleChoice.create!(user: user_1, article: shrimp)
ArticleChoice.create!(user: user_2, article: shrimp)
