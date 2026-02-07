#import "@local/paper-specs:0.1.0": *

// Setup with the default values. Auto margin and no toolbar margin.
#show: setup.with(
  "remarkable",
  "paper-pro",
)

= Reading Configuration

_This setup keeps the margin as is.
This can be good for creating reading material._

== Filler

#lorem(100)

=== More

#lorem(200)

// Setup with a top toolbar and a 4mm base margin.
#show: setup.with(
  "remarkable",
  "paper-pro",
  toolbar-pos: "top",
  base-margin: 4mm,
)

= Writing Template

_The top margin accommodates toolbar, so no content will be hidden behind it.
With the default removal of the margin, this can be used for writing templates._

== Filler

#lorem(100)


#for _ in range(18) {
  v(1em)
  line(length: 100%, stroke: (paint: gray, thickness: 0.1em, dash: "dotted"))
}

