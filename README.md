# co

> co means **c**olor **o**pacity, it helps you to calculate the alpha transparency in terminal.

## Usage

- install
  
  	```
	curl -L https://raw.githubusercontent.com/Grubber/co/master/install.sh > install.sh
	bash install.sh
	source ~/.bashrc
	rm install.sh
 	```

- query

	sample: 

	color: #FFFFFF, opacity: 85%

	type in terminal

	```
	co 85
	```

	output

	|opacity|hex|
	|---|---|
    |85|D9|

    so color value string is `#D9FFFFFF`.

	list all:

	```
	co list
	```

- uninstall

	```
	co uninstall
	```
- update

	```
	co update
	```

## License

Copyright 2017 Grubber

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
