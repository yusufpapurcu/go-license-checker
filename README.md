# Let's Keep Open Source More Manageable
We want to keep open source more manageable and give right holders more space. If you using open source projects actively, don't you want to know more about them in law? Open source is inside everything. And we developers must be careful about using this open source resources.<br/><br/>
That's why I created this github action. **You can see is there any unlicensed package exist under your dependencies with this action.** Actually It's really easy to use. You can add this action to your workflow like this. (You must use vendor in latest release of this action)
```yaml
on: pull_request

jobs:
  license-check:
    runs-on: ubuntu-latest
    name: License Check
    steps:
      - uses: actions/checkout@v2
      - uses: yusufpapurcu/go-license-checker@v0.5
```
That's it. Just create new yaml file under `.github/workflow` and write this inside it. Also you can see all licenses as csv list in outputs.

![](https://github.com/yusufpapurcu-archive/go-license-checker-test/actions/workflows/check-license.yml/badge.svg)

You can create badge like this for your action.
## The Basics: What is an Open Source License?
The simplest explanation is that open source licenses are legal and binding contracts between the author and the user of a software component, declaring that the software can be used in commercial applications under specified conditions. The license is what turns code into an open source component. Without an open source license, the software component is unusable by others, even if it has been publicly posted on GitHub.<br/><br/>
Each open source license states what users are permitted do with the software components, their obligations, and what they cannot do as per the terms and conditions. This might sound pretty straight forward, but there are over 200 open source licenses out there so good luck keeping them all organized. Varying in complexity and requirements, it is up to organizations to choose which licenses are most compatible with their policies to ensure that they remain compliant.
