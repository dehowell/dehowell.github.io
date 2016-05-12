---
layout: post
title: "Readings"
---

Michael Lopp [came back around](http://randsinrepose.com/archives/the-cave-essentials/) to writing about his home office, AKA [Nerd Cave](http://randsinrepose.com/archives/a-nerd-in-a-cave/).

> A desk's job is to build productivity, and for me, it achieves this by first providing an immense amount of clear working space. When I put my hands on the keyboard, I want nothing around them except a cup of black coffee.

I'm a sucker for nerds getting hyper-obsessed about [pens](http://www.penaddict.com), [paper](http://www.thecramped.com), their [bags](https://brooksreview.net/2014/03/founders-briefcase/) (and what [goes in them](http://everydaycarry.com)), etc. -- perhaps because it can be soothing to pull oneself out of your own head and thoughts by focusing intently on something physical. The practical benefit is -- inspired by Lopp's post -- I relegated tons of desk clutter to elsewhere last night and I feel much calmer with my desk now.

![](/img/2016/05/office.jpg)

---

The group blog _Don't Eat the Pseudoscience_ was kicked off this month by biologist Kathryn Haydon, [on the common health advice][pseudo] "Don't eat processed food!". From her perspective, it's misleading to conflate _processing_ (the steps required to make a completely raw food edible) with the addition of sugar, salt, etc. to make hyper-palatable convenience foods. Informed consumers would be better served by paying attention to the contents of the food they eat.

> As long as our diets are primarily composed of high-Calorie, low-nutrient convenience foods, we won't make meaningful steps to reduce preventable diseases.
>
> From a food scientists' perspective, the proper response is not to shun all industrially processed foods, abandoning modern life to devote yourself to food preparation. Rather, we need to rely on other criteria—Calories, macronutrient and macronutrient composition, fiber, and servings of fruits of vegetables - to choose the best whole and processed foods for healthy diets.


It's hard to gauge to what degree this is a straw-man argument. Most of the people I know take "processed food" to chips, crackers, and sweets. Avoiding that stuff is an excellent heuristic, which Haydon acknowledges.

[pseudo]: https://donteatpseudo.wordpress.com/2016/05/05/understanding-processed-food/

---

Gil Tene's talk ["How NOT to Measure Latency"][latency] has been making the rounds at the office recently. He recommends graphing the maximum response time (and the maximum of the maximums for a pool of application instances), on the grounds that any other metric is hiding the behavior you _should_ be monitoring. 

I still would rather see [slow response meters][meters].

Gil Tene also recommends his own [histogram][hdr-hist] implementation.

Luckily there is [library][dropwizard-hdr] that provides a [`Reservoir`][reservoir] implementation backed by `HdrHistogram`.



[latency]: http://www.infoq.com/presentations/latency-response-time
[meters]: /2016/03/06/implementing-a-slow-response-meter-with-dropwizard/
[hdr-hist]: http://hdrhistogram.org
[dropwizard-hdr]: https://bitbucket.org/marshallpierce/hdrhistogram-metrics-reservoir
[reservoir]: http://metrics.dropwizard.io/3.1.0/manual/core/#histograms
[decaying-reservoir]: http://taint.org/2014/01/16/145944a.html

---

Scott Alexander [reviewed][albion] (and summarized) David Fischer's _Albion's Seed_:

> If America is best explained as a Puritan-Quaker culture locked in a death-match with a Cavalier-Borderer culture, with all of the appeals to freedom and equality and order and justice being just so many epiphenomena – well, I’m not sure what to do with that information.

After reading the descriptions of the Puritan, Quaker, Cavalier, and Border folkways, I can't help but wonder if Neal Stephenson read _Albion's Seed_ and then that's how we got the Waterhouse / Shaftoe families of _Cryptonomicon_ and _The Baroque Cycle_.

[albion]: http://slatestarcodex.com/2016/04/27/book-review-albions-seed/
