# node-dockerfile

In the simplest terms, the tilde matches the most recent minor version (the middle number).
~1.2.3 will match all 1.2.x versions but will miss 1.3.0.

The caret, on the other hand, is more relaxed. It will update you to the most recent major version (the first number).
 ^1.2.3 will match any 1.x.x release including 1.3.0, but will hold off on 2.0.0.
 
 # Before work with adding new modules dont forget to remove exclusions from node_modules folder in phpstorm!!!
 
 npm ll  - shows dependencies tree structure
 npm info any_node_module  - shows full info about any_node_module
 
1. Keep track of your currently available packages: e.g., npm ls --depth=0. [read more...](https://docs.npmjs.com/cli/ls)

2. See if any of your packages have become unused or irrelevant: depcheck. [read more...](https://www.npmjs.com/package/depcheck)

Why:

>You may include an unused library in your code and increase the production bundle size. Find unused dependencies and get rid of them.

3. Before using a dependency, check its download statistics to see if it is heavily used by the community: npm-stat. [read more...](https://npm-stat.com/)

Why:

>More usage mostly means more contributors, which usually means better maintenance, and all of these result in quickly discovered bugs and quickly developed fixes.

4. Before using a dependency, check to see if it has a good, mature version release frequency with a large number of maintainers: e.g., npm view any_node_module. [read more...](https://docs.npmjs.com/cli/view)

Why:

>Having loads of contributors won't be as effective if maintainers don't merge fixes and patches quickly enough.

5. Always make sure your app works with the latest version of its dependencies without breaking: npm outdated. [read more...](https://docs.npmjs.com/cli/outdated)

Why:

>Dependency updates sometimes contain breaking changes. Always check their release notes when updates show up. Update your dependencies one by one, that makes troubleshooting easier if anything goes wrong. Use a cool tool such as npm-check-updates.

Check to see if the package has known security vulnerabilities with, e.g., [Snyk](https://snyk.io/test/).





