<h3 align="center"><b>Hello Rails Back-End</b></h3>

<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)


# 📖 Hello Rails Back-End <a name="about-project"></a>

The **Hello Rails Back-End** is a student project. The goal is to integrate the React front-end with the Rails back-end for one versatile monolithic app that can be hosted from a single source.

While there are different ways to achieve this, in **Hello Rails Back-End** I create two separate apps (React front-end with a Rails back-end) and connect them to display a random message.

This repo serves as API endpoint for [Link to Hello React Front-End](https://github.com/yusufyusie/hello-react-front-end.git) project.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/HTML">HTML</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/CSS">CSS</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/JavaScript">JavaScript</a></li>
    <li><a href="https://react.dev/">React</a></li>
    <li><a href="https://redux-toolkit.js.org/">Redux Toolkit</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>


### Key Features <a name="key-features"></a>

- **use Ruby on Rails for back-end of the project**
- **use React framework for front-end of the project**
- **develop project in two separate repositories**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🚀 Live Demo <a name="live-demo"></a>

- There is no Demo for this student project.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- GitHub account;
- Git installed on your OS;
- VSCode (or another code editor);
- modern browser (supporting HTML5 and CSS3) is highly recommended;
- [PostgreSQL](https://www.postgresql.org/docs/current/tutorial-install.html) installed;
- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) installed;
- [Ruby on Rails](https://gorails.com/guides) installed;
- [Node.js and npm](https://nodejs.org/) installed.

### Setup

Clone this repository to your desired folder:

Login to your GitHub account. Clone this repository to your desired folder:

> cd my-folder
> git clone https://github.com/yusufyusie/hello-rails-back-end.git

Setup database:

Update [config/database.yml](./config/database.yml) username and password

OR

Create a user (provide the username and password described in [config/database.yml](./config/database.yml)):
> sudo -u postgres createuser --interactive --pwprompt


### Install

Install the dependencies:
> gem install

Create database:
> bin/rails db:create
> bin/rails db:migrate

Fill the database with sample records:
> bin/rails db:seed

### Usage

To run the server:
> rails s

Open [http://localhost:3000](http://localhost:3000/api/v1/greeting) to view it in your browser.

To consume API data:
> get('http://localhost:3000/api/v1/greeting')

### Run tests

You can check linter errors by running these commands:
> rubocop
> npx stylelint "**/*.{css,scss}"

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Authors <a name="authors"></a>

👤 **Zilola Nazarova**

- GitHub: [@yusufyusie ](https://github.com/yusufyusie)
- LinkedIn: [in/yusufyusie](https://www.linkedin.com/in/yusufyusie)
- Twitter: [@NazarovaZi](https://twitter.com/yusufyusiee)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🔭 Future Features <a name="future-features"></a>

- [ ] **add new routes and components**
- [ ] **add styles**
- [ ] **deploy the project**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## ⭐️ Show your support <a name="support"></a>

If you like this project just star it!

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank the Microverse program for the knowledge and skills I have acquired in Modules 1-5.

I am grateful to all previous project reviewers for their advice. Thanks to them I could build this app.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>