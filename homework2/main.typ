#import "conf.typ" : conf

#show: conf.with(
  title: [Отчет 2 assembler],
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


#include "./sections/section1.typ"

#include "./sections/section2.typ"

#include "./sections/section3.typ"

#include "./sections/section4.typ"

#include "./sections/section5.typ"

#include "./sections/section6.typ"

#include "./sections/section7.typ"