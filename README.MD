# _Anagram Machine_ Anagram word checker
  
  Anagram word checker allows a user to check if two words are anagrams. Simply input two words via the prompts.

## _Specs_

| Behavior | Input | Output |
| -------- | ----- | ------ |
|Tests for an anagram|tea, aet |True / "This is an anagram" |
|Tests for a valid word by checking for vowels |sdf |False / "Not a valid word" |
|Tests for antigrams|run, save|True / "No letters in common" |

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.


### Setup & Deployment

To test or run on your machine, follow the step-by-step instructions provided below.

```
$cd anagrams

$bundle i

for testing:
$rspec

run the application:
$ruby frontend.rb

``` 

## Built With

* [Ruby](https://www.ruby-lang.org/en/)
* [HTML](https://www.w3.org/html/)
* [CSS](https://www.w3.org/Style/CSS/Overview.en.html)



## Authors

* **Josh Horgen**

## License

Open source (c) 2019 Josh Horgen

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

