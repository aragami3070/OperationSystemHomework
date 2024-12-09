#import "conf.typ" : conf

#show: conf.with(
  title: [Отчет 3],
  type: "referat",
  info: (
      author: (
        name: [Смирнова Егора Ильича],
        faculty: [КНиИТ],
        group: "251",
        sex: "male"
      ),
      inspector: (
        degree: "",
        name: ""
      )
  ),
  settings: (
    title_page: (
      enabled: true
    ),
    contents_page: (
      enabled: true
    )
  )
)

#set image(height: 200pt)

#include "sections/section1.typ"

#include "sections/section2.typ"

#include "sections/section3.typ"

#include "sections/section4.typ"

#include "sections/section5.typ"
