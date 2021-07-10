![](https://img.shields.io/badge/Microverse-blueviolet)

# CAPSTONE PROJECT MICROVERSE TRAINING
<p align="center">
    This project is the Capstone of the Microverse curriculum at the end of the Ruby on Rails module!
  </p>

 -  Users can create categories and football game of their choice :
 - create football article and give title, description and a photo about it and other users can vote for the football article they like.

## Built With

- Ruby v3.0.0
- Ruby on Rails v6.1.3

## Sreenshot



![singup2](https://user-images.githubusercontent.com/11162987/115029857-16a0fc00-9ecf-11eb-8499-6e30db98cab5.JPG)
![loginnew](https://user-images.githubusercontent.com/11162987/115029868-1acd1980-9ecf-11eb-9bfb-8c122dc36bc2.JPG)


[Rspec test ](https://user-images.githubusercontent.com/11162987/114926099-a2b41480-9e38-11eb-8ee3-d9fbaf0ba358.JPG)


![capi](https://user-images.githubusercontent.com/11162987/114926104-a47dd800-9e38-11eb-92e6-8c58ce2eec28.JPG)
![cp3](https://user-images.githubusercontent.com/11162987/114926111-a5af0500-9e38-11eb-8f9d-aa06579b0d3d.JPG)


![footer](https://user-images.githubusercontent.com/11162987/114926113-a6479b80-9e38-11eb-9986-5b38ed3a778b.JPG)
![home](https://user-images.githubusercontent.com/11162987/114926117-a6e03200-9e38-11eb-8d5c-6d7937342159.JPG)
!


![category](https://user-images.githubusercontent.com/11162987/114926108-a5166e80-9e38-11eb-8c00-61799679a710.JPG)

![footer](https://user-images.githubusercontent.com/11162987/114926113-a6479b80-9e38-11eb-9986-5b38ed3a778b.JPG)
![home](https://user-images.githubusercontent.com/11162987/114926117-a6e03200-9e38-11eb-8d5c-6d7937342159.JPG)
!







## Live Demo
Deployment 
[Lifestyle Article ](https://polar-woodland-81679.herokuapp.com/)



## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

Ruby: 3.0.0
Rails: 6.1.3
Postgres: >=9.5

### Setup

Install gems with:

```
bundle install
```
```
rails webpacker:install
```
Setup database with:

```
   rails db:create
   rails db:migrate
```
## Set up Cloudinary 
- Create a file name: cloudinary.yml
- add the settings with multiple environnements(development,production,test)
-  inside cloudinary.yml  copy those  parameters in the file
-  path: /docs/cloudinary_info
- Stop/start the server


### Github Actions

### Usage

To use THIS  project :
* Have ruby installed in your computer
* [Download]https://github.com/billodiallo/lifestyle_articles.git) or clone this repo:
  - Clone with SSH:
  ```
  git@github.com:billodiallo/lifestyle_articles.git
  ```
- Clone with HTTPS
  ```
    https://billodiallo/lifestyle_articles.git
* `cd` into `lifestyle_articles`


Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.


### Run tests

```
    rspec --format documentation
```

### Deployment on heroku
- create account 
on heroku on your terminal:
- heroku login
- heroku create
- check your remote link and push for deployment : 
git config --list | grep heroku
 git push heroku main or master
- migrate your database
 heroku run rails db:migrate
- heroku open



## Authors


👤 Billo Dallio

- GitHub: [@billodiallo](https://github.com/billodiallo)
- Twitter: [@BilloDi83547008](https://twitter.com/BilloDi83547008)
- LinkedIn: [Billo Diallo](https://www.linkedin.com/in/mabillodiallo/)



## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

TBA

## 📝 License

TBA


* ...
