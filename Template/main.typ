#import "template_Himcm.typ": *
#show: conf.with(
  teamNo: "#1234",
  problem: "B",
  summary: [#lorem(150)
  
            #lorem(200)
          
            #lorem(50)],
  index-terms: ("Scientific writing", "Typesetting", "Document creation", "Syntax"),
  bibliography-file: "refs.bib",
)

= Background

Scientific writing is a crucial part of the research process, allowing researchers to share their findings with the wider scientific community. However, the process of typesetting scientific documents can often be a frustrating and time-consuming affair, particularly when using outdated tools such as LaTeX. Despite being over 30 years old, it remains a popular choice for scientific writing due to its power and flexibility. However, it also comes with a steep learning curve, complex syntax, and long compile times, leading to frustration and despair for many researchers. @netwok2020

= Problem Restatement 
In this paper we introduce Typst, a new typesetting system designed to streamline the scientific writing process and provide researchers with a fast, efficient, and easy-to-use alternative to existing systems. Our goal is to shake up the status quo and offer researchers a better way to approach scientific writing.

*Summary.* Overall, we believe that Typst represents a significant step forward in the field of scientific writing and typesetting, providing researchers with a valuable tool to streamline their workflow and focus on what really matters: their research. In the following sections, we will introduce Typst in more detail and provide evidence for its superiority over other typesetting systems in a variety of scenarios.

= Assumptions and Justifications
#lorem(120)

== Assumption 1
*This is the first assumption.* This is the justification. #lorem(100)

== Assumption 2
*This is the second assumption.* This is the justification. #lorem(100)

= Model

#lorem(90)
$ a + b = gamma $
#linebreak()

#lorem(200)

#figure(
  image("sample.png", width: 50%),
  caption: [This is a sample picture.]
)<samplePic>

@samplePic is a sample picture.

== Test1
#lorem(80)

$ x^2 = sqrt(sin(5)) $

== Test2
#lorem(50)

#figure(
  table(columns:4,
    [], [*Q1*], [*Q2*], [*Q3*],
    [Revenue:], [1000 €], [2000 €], [3000 €],
    [Expenses:], [500 €], [1000 €], [1500 €],
    [Profit:], [500 €], [1000 €], [1500 €],
  ),
  caption: [This is a sample Table.]
)<sampleTab>

@sampleTab is a sample Table.

= Results
#lorem(39)

= Strength
#lorem(30)

= Appendix
== `Code` for method 1:

```matlab
x = [1,2,3,4; 5,6,7,8];
disp(x);
```