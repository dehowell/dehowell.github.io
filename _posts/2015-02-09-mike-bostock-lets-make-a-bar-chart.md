[Mike Bostock: "Let's Make a Bar Chart"][article]

The canonical D3 tutorial, introducing selections, the method-chaining style of the D3 API, using a data join to create elements, mapping data to properties of DOM nodes, and introducing scales to translate between the bounds of your data and the bounds of the elements in the page.

Coming back to this tutorial after having read many other sources, I'm struck by how much of D3's conceptual structure Bostock delivers here. Although, I know that some of it flew right over my head the first time I worked through this example:

> The data operator returns the update selection. The enter and exit selections hang off the update selection, so you can ignore them if you don’t need to add or remove elements.

I found getting used to which selections you need to save references to and
when one of the trickier bits of D3. But Bostock actually explains it pretty
clearly:

> Since method chaining can only be used to descend into the document hierarchy, use `var` to keep references to selections and go back up.

It's just that it doesn't stick until you've been confused by a few examples - and start remembering which API methods return a new selection.

_This post is part of my [D3.js Annotated Bibliography][d3biblio]_

[article]: http://bost.ocks.org/mike/bar/ "Let's Make a Bar Chart"
[d3biblio]: http://www.poorlytrainedape.com/tag/d3-bibliography/ "D3.js Annotated Bibliography"