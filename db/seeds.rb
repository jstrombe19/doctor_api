# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dr_nick = Doctor.create(
        name: "Doctor Nick",
        specialty: "General Practicioner",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/86cf185c-ad61-4faa-9c63-de77f6c62a3c/db3bbew-0c6fce45-2435-4753-839d-893c05d76452.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzg2Y2YxODVjLWFkNjEtNGZhYS05YzYzLWRlNzdmNmM2MmEzY1wvZGIzYmJldy0wYzZmY2U0NS0yNDM1LTQ3NTMtODM5ZC04OTNjMDVkNzY0NTIucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.jBcgUZ7nxIe-jocSPdXnrcmObeNV2SOn9o3H_GLR-Fs"
)


dr_doogie = Doctor.create(
        name: "Doctor Doogie Howser",
        specialty: "MD",
        image: "https://tvseriesfinale.com/wp-content/uploads/2020/04/doogie-howser-md-472x400.jpg"
      )

dr_house = Doctor.create(      
        name: "Doctor House",
        specialty: "Nephrology",
        image: "https://hips.hearstapps.com/digitalspyuk.cdnds.net/17/24/1497535738-hugh.jpg"
)