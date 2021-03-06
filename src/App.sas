
body {
  font-family: 'Lucida Sans Unicode', 'Arial', serif;
  font-size: larger;
  /* background-color: #1F2F48; */
  background-color: rgb(24, 49, 72);
  color: white;
  height: 100%;
  min-height: 100%;
  /* font-weight: 400; */
}

html {
  height: 100%;
  scroll-behavior: smooth;
}

h1 {
  font-size: 80px;
  padding-top: 100px;
}

.card-body {
  color: rgb(24, 49, 72);
}

.collab-btn {
  font-size: 20px;
  /* background-color: rgb(57, 104, 105); */
  /* background-color: rgba(255, 255, 255, 0.2); */
  border-radius: 10px;
  padding-left: 40px;
  padding-right: 40px;
  padding-top: 10px;
  padding-bottom: 10px;
  background-color: rgba(0, 0, 0, 0);
  text-align: center;
  border: 0;
  color: whitesmoke;
  /* background: linear-gradient(-5deg, rgba(24, 49, 72, 0.15) 0%, rgba(24, 49, 72, 0.1) 5%, rgba(24, 49, 72, 0.05) 15%, rgba(24, 49, 72, 0) 30%, rgba(255, 255, 255, 0.1) 80%, rgba(255, 255, 255, 0) 100%), linear-gradient(120deg, rgba(255, 255, 255, 0.3) 0%, rgba(255, 255, 255, 0) 40%), linear-gradient(240deg, rgba(24, 49, 72, 0.05) 0%, rgba(24, 49, 72, 0) 30%); */
  /* box-shadow: 0px 0px 200px 50px rgba(255, 255, 255, 0.5); */
  box-shadow: 0px 0px 100px 20px rgba(255, 255, 255, 0.5);
  /* box-shadow: 0px 0px 20px 0px rgba(255, 255, 255, 0.5) inset; */
  /* background: linear-gradient(130deg, rgba(255, 255, 255, 0.3) 0%, rgba(255, 255, 255, 0) 100%); */
  z-index: 50;
  position: relative;
  text-transform: uppercase;
}

#root, .App {
  min-height: 100%;
}

.App-logo {
  animation: App-logo-spin infinite 20s linear;
  height: 70px;
}

.home-header .headerShadow {
  width: 100%;
  height: 750px;
  position: absolute;
  display: block;
  background: linear-gradient(0deg, rgba(24, 49, 72, 1) 0%, rgba(24, 49, 72, 0.95) 5%, rgba(24, 49, 72, 0.7) 15%, rgba(24, 49, 72, 0.2) 30%, rgba(24, 49, 72, 0) 50%);
}

.headerBG {
  width: 100%;
  height: 750px;
  z-index: -1;
  position: absolute;
}

.home {
  top: 0;
  position: relative;
}

.home-header {
  height: 750px;
  top: 0px;
}

.intro-header {
  padding: 0px;
}

.about-header {
  height: 500px;
}

.App-title {
  font-size: 2.5em;
}

.App-intro {
  font-size: large;
}

.block {
  width: 130px;
  margin: 0 auto;
  display: block;
}

.collab-btn:hover, .collab-btn:hover::before {
  text-decoration: none;
  transform: scale(1.1);
  box-shadow: 0 0 15px teal;
}

.collab-btn:hover {
  color: white;
}

.btn:focus {
  box-shadow: inherit;
  box-shadow: 0px 0px 100px 20px rgba(255, 255, 255, 0.5);
}

header .btn, .services {
  margin-top: 100px;
}

header {
  padding-bottom: 50px;
  background-size: cover;
  text-align: center;
}

.about, .contact {
  padding: 150px 0;
}

nav ul, .contact ul {
  list-style: none;
}

nav.nav {
  z-index: 2;
  text-align: center;
  right: 0;
  padding-bottom: 100px;
  padding-right: 50px;
  color: white;
  padding-top: 30px;
  padding-left: 30px;
  flex-direction: row-reverse;
}

nav .col {
  width: 100%;
  width: auto;
  /* float: right; */
}

nav .row {
  display: block;
}

nav a {
  position: center;
  width: 100%;
  height: 30px;
  line-height: 30px;
  font-size: 18px;
}

a {
  box-shadow: white;
  color: white;
}

footer {
  margin-top: 50px;
  padding-bottom: 20px;
  text-align: center;
}

.resume {
  width: 80%;
  text-align: center;
  padding: 0;
  margin-top: 50px;
  margin-left: auto;
  margin-right: auto;
}

.resume * {
  position: relative;
  margin-top: 50px;
  width: 80%;
  margin: auto;
}

.contacts {
  text-align: center;
  padding: 100px 100px 0 100px;
}

.contacts a {
  text-align: center;
  padding-left: 20px;
  padding-right: 20px;
}

section.contactsList a:hover, .btn a:hover {
  color: yellow;
  box-shadow: 0 0 0 yellow;
  text-shadow: 0 0 5px black;
}

h2 {
  /* font-family: "SF Pro Text", "SF Pro Icons", "Helvetica Neue", "Helvetica", "Arial", sans-serif; */
  font-size: 40pt;
  padding-bottom: 25px;
}

h3 {
  font-size: 25pt;
  padding-bottom: 25px;
}

.pageTitle {
  margin-top: 50px;
}

.titleName {
  text-align: left;
  color: teal;
}

.aboutmeSection {
  padding-top: 150px;
  padding-left: 50px;
  background: linear-gradient(0deg, rgba(24, 49, 72, 1) 50%, rgba(24, 49, 72, 0.88) 80%, rgba(24, 49, 72, 0.7) 85%, rgba(0, 0, 0, 0) 100%);
}

.aboutme {
  padding-bottom: 50px;
  text-align: left;
}

.title {
  margin-top: 100px;
  text-align: middle;
}

img {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 40%;
}

.projBGBG {
  position: absolute;
  width: 100%;
}

.projBGShadow {
  background: linear-gradient(0deg, rgba(0, 0, 0, 0) 50%, rgba(24, 49, 72, 0.7) 85%, rgba(24, 49, 72, 0.88) 91%, rgba(24, 49, 72, 1) 99%), linear-gradient(0deg, rgba(24, 49, 72, 1) 5%, rgba(0, 0, 0, 0) 20%);
  display: block;
  pointer-events: none;
}

.projBG {
  width: 100%;
  opacity: 0;
  z-index: -10;
}

.copyright {
  font-size: 8pt;
  text-align: center;
}