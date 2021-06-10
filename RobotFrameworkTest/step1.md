## Install it:

You can install Robot Framework with `pip` install everything from [PyPI](https://pypi.org)
(Click) `pip install robotframework`{{execute}}

## write a test
Lets have a look to our first Test.
(Click) `robotframework-training/TestCases/01_RobotBasics/00_FirstTest.robot`{{open}}

## run it
To run a robot test, just call `robot` with the file as argument:
(Click) `robot -d /root/logs robotframework-training/TestCases/01_RobotBasics/00_FirstTest.robot`{{execute}}

Lets see the next Test. There is also a failing one.
(Click) `robotframework-training/TestCases/01_RobotBasics/01_SimpleTestSuite.robot`{{open}}

Run it:
(Click) `robot -d /root/logs robotframework-training/TestCases/01_RobotBasics/01_SimpleTestSuite.robot`{{execute}}


## Watch the logs:

[log.html](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/log.html)

[report.html](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/report.html)


## run everything (with fails)
Run Everything
` robot -d /root/logs robotframework-training/TestCases`{{execute}}


## User RobotStackTracer
`pip install robotframework-stacktrace`{{execute}}

Use the RobotStackTracer
`robot -d /root/logs --listener RobotStackTracer robotframework-training/TestCases/01_RobotBasics`{{execute}}


[log.html](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/log.html)

[report.html](https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/report.html)