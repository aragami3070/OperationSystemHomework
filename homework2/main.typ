#import "conf.typ" : conf
// #import "@preview/cetz:0.2.2"
#import "@preview/plotst:0.2.0": *
#import "@preview/fletcher:0.4.5" as fletcher: diagram, node, edge

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

