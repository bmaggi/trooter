# frozen_string_literal: true

user = User.create!(
  email: "first@example.com",
  password: "password",
  password_confirmation: "password")

Message.create!(content: "Salut a tous ! Voici mon 1er troot ! Bien ?! T'as vu ! Gavé stylé !", author: user)

Article.create!(
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

Article.create!(
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
