<!DOCTYPE html>
<html lang="es">

<head>
    <style>
    /*=============== GOOGLE FONTS ===============*/
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap");

/*=============== VARIABLES CSS ===============*/
:root {
  --header-height: 3.5rem;

  /*========== Colors ==========*/
  /*Color mode HSL(hue, saturation, lightness)*/
  --first-color: hsl(228, 66%, 53%);
  --first-color-alt: hsl(228, 66%, 47%);
  --first-color-light: hsl(228, 62%, 59%);
  --first-color-lighten: hsl(228, 100%, 97%);
  --second-color: hsl(25, 83%, 53%);
  --title-color: hsl(228, 57%, 28%);
  --text-color: hsl(228, 15%, 50%);
  --text-color-light: hsl(228, 12%, 75%);
  --border-color: hsl(228, 99%, 98%);
  --body-color: #fff;
  --container-color: #fff;

  /*========== Font and typography ==========*/
  /*.5rem = 8px | 1rem = 16px ...*/
  --body-font: 'Poppins', sans-serif;
  --biggest-font-size: 2.25rem;
  --h1-font-size: 1.5rem;
  --h2-font-size: 1.25rem;
  --h3-font-size: 1rem;
  --normal-font-size: .938rem;
  --small-font-size: .813rem;
  --smaller-font-size: .75rem;

  /*========== Font weight ==========*/
  --font-medium: 500;
  --font-semi-bold: 600;

  /*========== z index ==========*/
  --z-tooltip: 10;
  --z-fixed: 100;
}

/* Responsive typography */
@media screen and (min-width: 1024px) {
  :root {
    --biggest-font-size: 4rem;
    --h1-font-size: 2.25rem;
    --h2-font-size: 1.5rem;
    --h3-font-size: 1.25rem;
    --normal-font-size: 1rem;
    --small-font-size: .875rem;
    --smaller-font-size: .813rem;
  }
}

/*=============== BASE ===============*/
* {
  box-sizing: border-box;
  padding: 0;
  margin: 0;
}

html {
  scroll-behavior: smooth;
}

body {
  font-family: var(--body-font);
  font-size: var(--normal-font-size);
  background-color: var(--body-color);
  color: var(--text-color);
  transition: .3s;
  /* For animation dark mode */
}

h1,
h2,
h3 {
  color: var(--title-color);
  font-weight: var(--font-semi-bold);
}

ul {
  list-style: none;
}

a {
  text-decoration: none;
}

img {
  max-width: 100%;
  height: auto;
}

input,
button {
  font-family: var(--body-font);
  outline: none;
  border: none;
}

/*=============== THEME ===============*/
.change-theme {
  font-size: 1.25rem;
  color: #fff;
  cursor: pointer;
  transition: .3s;
}

.change-theme:hover {
  color: var(--first-color);
}

/*========== Variables Dark theme ==========*/
body.dark-theme {
  --first-color: hsl(228, 66%, 62%);
  --second-color: hsl(25, 57%, 54%);
  --title-color: hsl(228, 8%, 95%);
  --text-color: hsl(228, 8%, 70%);
  --border-color: hsl(228, 16%, 14%);
  --body-color: hsl(228, 12%, 8%);
  --container-color: hsl(228, 16%, 12%);
}

/*========== 
    Color changes in some parts of 
    the website, in dark theme 
==========*/
.dark-theme .home__search,
.dark-theme .swiper-button-next,
.dark-theme .swiper-button-prev {
  border: 3px solid var(--border-color);
}

.dark-theme .nav__menu,
.dark-theme .home__img,
.dark-theme .popular__card:hover,
.dark-theme .value__img,
.dark-theme .accordion-open,
.dark-theme .accordion-open .value__accordion-icon,
.dark-theme .accordion-open .value__accordion-arrow,
.dark-theme .contact__img,
.dark-theme .contact__card-box:hover,
.dark-theme .scrollup {
  box-shadow: none;
}

.dark-theme .value__orbe,
.dark-theme .value__accordion-icon,
.dark-theme .value__accordion-arrow,
.dark-theme .contact__orbe,
.dark-theme .contact__card i,
.dark-theme .contact__card-button,
.dark-theme .subscribe__container {
  background-color: var(--container-color);
}

.dark-theme .subscribe__container {
  border: 6px solid var(--border-color);
}

.dark-theme .subscribe__description {
  color: var(--text-color);
}

.dark-theme::-webkit-scrollbar {
  background-color: hsl(228, 4%, 15%);
}

.dark-theme::-webkit-scrollbar-thumb {
  background-color: hsl(228, 4%, 25%);
}

.dark-theme::-webkit-scrollbar-thumb:hover {
  background-color: hsl(228, 4%, 35%);
}

/*=============== REUSABLE CSS CLASSES ===============*/
.container {
  max-width: 1024px;
  margin-left: 1.5rem;
  margin-right: 1.5rem;
}

.grid {
  display: grid;
}

.section {
  padding: 4.5rem 0 2rem;
}

.section__title {
  font-size: var(--h2-font-size);
  margin-bottom: 1rem;
}

.section__title span {
  color: var(--second-color);
}

.section__subtitle {
  display: block;
  font-size: var(--small-font-size);
  color: var(--second-color);
}

.main {
  overflow: hidden;
  /* For the animations ScrollReveal*/
}

/*=============== HEADER & NAV ===============*/
.header {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  background-color: transparent;
  z-index: var(--z-fixed);
  transition: .4s;
  /* For animation dark mode */
}

.nav {
  height: var(--header-height);
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.nav__logo {
  color: #fff;
  display: inline-flex;
  align-items: center;
  column-gap: .25rem;
  font-weight: var(--font-medium);
  transition: .3s;
}

.nav__logo i {
  font-size: 1rem;
}

.nav__logo:hover {
  color: var(--first-color);
}

@media screen and (max-width: 1023px) {
  .nav__menu {
    position: fixed;
    bottom: 2rem;
    background-color: var(--container-color);
    box-shadow: 0 8px 24px hsla(228, 66%, 45%, .15);
    width: 90%;
    left: 0;
    right: 0;
    margin: 0 auto;
    padding: 1.30rem 3rem;
    border-radius: 1.25rem;
    transition: .4s;
  }

  .nav__list {
    display: flex;
    justify-content: space-between;
    align-items: center;
  }

  .nav__link {
    color: var(--text-color);
    display: flex;
    padding: .5rem;
    border-radius: 50%;
  }

  .nav__link i {
    font-size: 1.25rem;
  }

  .nav__link span {
    display: none;
  }
}

/* Change background header */
.scroll-header {
  background-color: var(--body-color);
  box-shadow: 0 1px 4px hsla(228, 4%, 15%, .1);
}

.scroll-header .nav__logo {
  color: var(--first-color);
}

.scroll-header .change-theme {
  color: var(--title-color);
}

/* Active link */
.active-link {
  background: linear-gradient(101deg,
      hsl(228, 66%, 53%),
      hsl(222, 66%, 47%));
  color: #fff;
  box-shadow: 0 4px 8px hsla(228, 66%, 45%, .25);
}

/*=============== HOME ===============*/
.home {
  background: linear-gradient(170deg,
      hsl(0, 0%, 22%) 0%,
      hsl(0, 0%, 6%) 30%);
  padding-bottom: 0;
}

.home__container {
  padding-top: 4rem;
  row-gap: 3.5rem;
}

.home__title,
.home__value-number {
  color: #fff;
}

.home__title {
  font-size: var(--biggest-font-size);
  line-height: 120%;
  margin-bottom: 1.25rem;
}

.home__description {
  color: var(--text-color-light);
  margin-bottom: 2rem;
}

.home__search {
  background-color: var(--body-color);
  padding: .35rem .35rem .35rem .75rem;
  display: flex;
  align-items: center;
  border-radius: .75rem;
  border: 3px solid var(--text-color-light);
  margin-bottom: 2rem;
}

.home__search i {
  font-size: 1.25rem;
  color: var(--first-color);
}

.home__search-input {
  width: 90%;
  background-color: var(--body-color);
  color: var(--text-color);
  margin: 0 .5rem;
}

.home__search-input::placeholder {
  color: var(--text-color-light);
}

.home__value {
  display: flex;
  column-gap: 2.5rem;
}

.home__value-number {
  font-size: var(--h1-font-size);
  font-weight: var(--font-medium);
}

.home__value-number span {
  color: var(--second-color);
}

.home__value-description {
  display: flex;
  color: var(--text-color-light);
  font-size: var(--smaller-font-size);
}

.home__images {
  position: relative;
  display: flex;
  justify-content: center;
}

.home__orbe {
  width: 265px;
  height: 284px;
  background: linear-gradient(180deg,
      hsl(0, 0%, 16%) 93%,
      hsl(0, 0%, 67%) 100%);
  border-radius: 135px 135px 0 0;
}

.home__img {
  position: absolute;
  width: 250px;
  height: 300px;
  overflow: hidden;
  border-radius: 125px 125px 12px 12px;
  display: inline-flex;
  align-items: flex-end;
  bottom: -1.5rem;
  box-shadow: 0 16px 32px hsla(228, 66%, 25%, .25);
}

/*=============== BUTTON ===============*/
.button {
  display: inline-block;
  background: linear-gradient(101deg,
      hsl(228, 66%, 53%),
      hsl(228, 66%, 47%));
  color: #fff;
  padding: 14px 28px;
  border-radius: .5rem;
  font-size: var(--normal-font-size);
  font-weight: var(--font-medium);
  box-shadow: 0 4px 8px hsla(228, 66%, 45%, .25);
  transition: .3s;
  cursor: pointer;
}

.button:hover {
  box-shadow: 0 4px 12px hsla(228, 66%, 45%, .25);
}

.nav__button {
  display: none;
}

/*=============== LOGOS ===============*/
.logos__container {
  padding-top: 2rem;
  grid-template-columns: repeat(2, 1fr);
  gap: 3rem 2rem;
  justify-items: center;
}

.logos__img img {
  height: 60px;
  opacity: .2;
  transition: .3s;
}

.logos__img img:hover {
  opacity: .6;
}


/*=============== POPULAR ===============*/
.popular__container {
  padding: 1rem 0 5rem;
}

.popular__card {
  width: 290px;
  background-color: var(--container-color);
  padding: .5rem .5rem 1.5rem;
  border-radius: 1rem;
  margin: 0 auto;
  transition: .4s;
}

.popular__img {
  border-radius: 1rem;
  margin-bottom: 1rem;
}

.popular__data {
  padding: 0 1rem 0 .5rem;
}

.popular__price {
  font-size: var(--h2-font-size);
  color: var(--text-color);
  margin-bottom: .25rem;
}

.popular__price span {
  color: var(--second-color);
}

.popular__title {
  font-size: var(--h3-font-size);
  margin-bottom: .75rem;
}

.popular__description {
  font-size: var(--small-font-size);
}

.popular__card:hover {
  box-shadow: 0 12px 16px hsla(228, 66%, 45%, .1);
}

/* Swiper class */
.swiper-button-prev::after,
.swiper-button-next::after {
  content: '';
}

.swiper-button-next,
.swiper-button-prev {
  top: initial;
  bottom: 0;
  width: initial;
  height: initial;
  background-color: var(--container-color);
  border: 2px solid var(--text-color-light);
  padding: 6px;
  border-radius: .5rem;
  font-size: 1.5rem;
  color: var(--first-color);
}

.swiper-button-prev {
  left: calc(50% - 3rem);
}

.swiper-button-next {
  right: calc(50% - 3rem);
}

/*=============== VALUE ===============*/
.value__container {
  row-gap: 3rem;
}

.value__images {
  position: relative;
  display: flex;
  justify-content: center;
}

.value__orbe {
  width: 266px;
  height: 316px;
  background-color: hsl(228, 24%, 97%);
  border-radius: 135px 135px 16px 16px;
}

.value__img {
  position: absolute;
  width: 250px;
  height: 300px;
  overflow: hidden;
  border-radius: 125px 125px 12px 12px;
  inset: 0;
  margin: auto;
  box-shadow: 0 16px 32px hsla(228, 66%, 25%, .25);
}

.value__description {
  font-size: var(--small-font-size);
  margin-bottom: 2rem;
}

.value__accordion {
  display: grid;
  row-gap: 1.5rem;
}

.value__accordion-item {
  background-color: var(--body-color);
  border: 2px solid var(--border-color);
  border-radius: .5rem;
  padding: 1rem .75rem;
}

.value__accordion-header {
  display: flex;
  align-items: center;
  cursor: pointer;
}

.value__accordion-icon {
  background-color: var(--first-color-lighten);
  padding: 5px;
  border-radius: .25rem;
  font-size: 18px;
  color: var(--first-color);
  margin-right: .75rem;
  transition: .3s;
}

.value__accordion-title {
  font-size: var(--small-font-size);
}

.value__accordion-arrow {
  display: inline-flex;
  background-color: var(--first-color-lighten);
  padding: .25rem;
  color: var(--first-color);
  border-radius: 2px;
  font-size: 10px;
  margin-left: auto;
  transition: .3s;
}

.value__accordion-arrow i {
  transition: .4s;
}

.value__accordion-description {
  font-size: var(--smaller-font-size);
  padding: 1.25rem 2.5rem 0 2.75rem;
}

.value__accordion-content {
  overflow: hidden;
  height: 0;
  transition: all .25s ease;
}

/*Rotate icon and add shadows*/
.accordion-open {
  box-shadow: 0 12px 32px hsla(228, 66%, 45%, .1);
}

.accordion-open .value__accordion-icon {
  box-shadow: 0 4px 4px hsla(228, 66%, 45%, .1);
}

.accordion-open .value__accordion-arrow {
  box-shadow: 0 2px 4px hsla(228, 66%, 45%, .1);
}

.accordion-open .value__accordion-arrow i {
  transform: rotate(-180deg);
}

/*=============== CONTACT ===============*/
.contact__container {
  row-gap: 2rem;
}

.contact__images {
  position: relative;
  display: flex;
  justify-content: center;
}

.contact__orbe {
  width: 266px;
  height: 316px;
  background-color: hsl(228, 24%, 97%);
  border-radius: 135px 135px 16px 16px;
}

.contact__img {
  position: absolute;
  width: 250px;
  height: 300px;
  overflow: hidden;
  border-radius: 125px 125px 12px 12px;
  inset: 0;
  margin: auto;
  box-shadow: 0 16px 32px hsla(228, 66%, 25%, .25);
}

.contact__description {
  font-size: var(--small-font-size);
  margin-bottom: 2.5rem;
}

.contact__card {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 1.25rem .75rem;
}

.contact__card-box {
  background-color: var(--body-color);
  border: 2px solid var(--border-color);
  padding: 1.25rem .75rem;
  border-radius: .5rem;
  transition: .3s;
}

.contact__card-info {
  display: flex;
  align-items: flex-start;
  column-gap: .75rem;
  margin-bottom: 1.25rem;
}

.contact__card i {
  padding: 6px;
  background-color: var(--first-color-lighten);
  border-radius: 6px;
  font-size: 1.25rem;
  color: var(--first-color);
}

.contact__card-title {
  font-size: var(--normal-font-size);
}

.contact__card-description {
  font-size: var(--smaller-font-size);
}

.contact__card-button {
  font-size: var(--small-font-size);
  padding: 14px 0;
  width: 100%;
  border-radius: .25rem;
  background: var(--first-color-lighten);
  color: var(--first-color);
  font-weight: var(--font-semi-bold);
  box-shadow: none;
}

.contact__card-button:hover {
  background-color: var(--first-color);
  color: #fff;
}

.contact__card-box:hover {
  box-shadow: 0 8px 24px hsla(228, 66%, 45%, .1);
}

/*=============== SUBSCRIBE ===============*/
.subscribe {
  padding: 2.5rem 0;
}

.subscribe__container {
  background-color: var(--first-color);
  padding: 3rem 2rem;
  border-radius: 1.25rem;
  border: 6px solid var(--first-color-light);
  text-align: center;
}

.subscribe__title {
  font-size: var(--h2-font-size);
  color: #fff;
  margin-bottom: 1rem;
}

.subscribe__description {
  color: hsl(228, 90%, 92%);
  font-size: var(--small-font-size);
  margin-bottom: 2rem;
}

.subscribe__button {
  border: 2px solid #fff;
  background: var(--first-color-light);
  font-size: var(--small-font-size);
}

.subscribe__button:hover {
  background-color: var(--first-color);
}

/*=============== FOOTER ===============*/
.footer__container {
  row-gap: 2.5rem;
}

.footer__logo {
  color: var(--first-color);
  font-size: var(--h3-font-size);
  font-weight: var(--font-semi-bold);
  display: inline-flex;
  align-items: center;
  column-gap: .25rem;
  margin-bottom: .75rem;
}

.footer__logo i {
  font-size: 1.25rem;
}

.footer__description,
.footer__link {
  font-size: var(--small-font-size);
  font-weight: var(--font-medium);
}

.footer__content,
.footer__links {
  display: grid;
}

.footer__content {
  grid-template-columns: repeat(2, max-content);
  gap: 2.5rem 4rem;
}

.footer__title {
  font-size: var(--h3-font-size);
  margin-bottom: 1rem;
}

.footer__links {
  row-gap: .5rem;
}

.footer__link {
  color: var(--text-color);
  transition: .3s;
}

.footer__link:hover {
  color: var(--title-color);
}

.footer__social {
  display: flex;
  column-gap: 1rem;
}

.footer__social-link {
  font-size: 1.25rem;
  color: var(--text-color);
  transition: .3s;
}

.footer__social-link:hover {
  color: var(--title-color);
}

.footer__info,
.footer__privacy {
  display: flex;
}

.footer__info {
  padding-bottom: 6rem;
  margin-top: 5.5rem;
  flex-direction: column;
  text-align: center;
  row-gap: 1.5rem;
}

.footer__copy,
.footer__privacy a {
  font-size: var(--smaller-font-size);
  font-weight: var(--font-medium);
  color: var(--text-color);
}

.footer__privacy {
  justify-content: center;
  column-gap: 1.25rem;
}

/*=============== SCROLL BAR ===============*/
::-webkit-scrollbar {
  width: .6rem;
  border-radius: .5rem;
  background-color: hsl(228, 8%, 76%);
}

::-webkit-scrollbar-thumb {
  background-color: hsl(228, 8%, 64%);
  border-radius: .5rem;
}

::-webkit-scrollbar-thumb:hover {
  background-color: hsl(228, 8%, 54%);
}

/*=============== SCROLL UP ===============*/
.scrollup {
  position: fixed;
  right: 1rem;
  bottom: -30%;
  background-color: var(--container-color);
  box-shadow: 0 8px 12px hsla(228, 66%, 45%, .1);
  display: inline-flex;
  padding: .35rem;
  border-radius: .25rem;
  color: var(--title-color);
  font-size: 1.25rem;
  z-index: var(--z-tooltip);
  transition: .3s;
}

.scrollup:hover {
  transform: translateY(-.25rem);
  color: var(--first-color);
}

/* Show Scroll Up*/
.show-scroll {
  bottom: 8rem;
}

/*=============== BREAKPOINTS ===============*/
/*
  max-width: 320    =>   para pantallas menor o igual a 320
  min-width: 576    =>   para pantallas mayor o igual a 576
*/

/* For small devices */
@media screen and (max-width: 350px) {
  .container {
    margin-left: 1rem;
    margin-right: 1rem;
  }

  .section {
    padding: 3.5rem 0 1rem;
  }

  .home {
    padding-bottom: 0;
  }

  .contact__card {
    grid-template-columns: repeat(1, 180px);
    justify-content: center;
  }
}

@media screen and (max-width: 320px) {
  .nav__menu {
    padding: 1.3rem 1.5rem;
  }

  .home__value {
    column-gap: 1rem;
  }

  .home__img {
    width: 220px;
    height: 280px;
  }

  .home__orbe {
    width: 240px;
    height: 264px;
  }

  .logos__container {
    gap: 2rem 1rem;
  }

  .popular__card {
    width: 230px;
    padding: .5rem .5rem .75rem;
  }

  .value__img,
  .contact__img {
    width: 220px;
    height: 260px;
  }

  .value__orbe,
  .contact__orbe {
    width: 236px;
    height: 280px;
  }

  .subscribe__container {
    padding: 2rem 1rem;
  }

  .footer__content {
    gap: 2.5rem;
  }
}

/* For medium devices */
@media screen and (min-width: 576px) {
  .nav__menu {
    width: 342px;
  }

  .home__search {
    width: 412px;
  }

  .contact__card {
    grid-template-columns: repeat(2, 192px);
    justify-content: center;
  }

  .footer__content {
    grid-template-columns: repeat(3, max-content);
  }
}

@media screen and (min-width: 767px) {
  .home__container {
    grid-template-columns: repeat(2, 1fr);
    padding-top: 2rem;
  }

  .home__orbe {
    align-self: flex-end;
  }

  .home__data {
    padding-bottom: 2rem;
  }

  .logos__container {
    grid-template-columns: repeat(4, max-content);
    justify-content: center;
  }

  .value__container,
  .contact__container {
    grid-template-columns: repeat(2, 1fr);
    align-items: center;
  }

  .contact__images {
    order: 1;
  }

  .contact__card {
    justify-content: initial;
  }

  .subscribe__container {
    padding: 3rem 13rem;
  }

  .footer__container {
    grid-template-columns: repeat(2, max-content);
    justify-content: space-between;
  }
}

/* For large devices */
@media screen and (min-width: 1023px) {
  .section {
    padding: 7.5rem 0 1rem;
  }

  .section__title {
    font-size: 2.25rem;
  }

  .section__subtitle {
    font-size: var(--normal-font-size);
  }

  .nav {
    height: calc(var(--header-height) + 1.5rem);
  }

  .nav__menu {
    width: initial;
    margin-left: auto;
  }

  .nav__list {
    display: flex;
    column-gap: 3rem;
  }

  .nav__link {
    color: var(--text-color-light);
  }

  .nav__link i {
    display: none;
  }

  .nav__button {
    display: inline-block;
  }

  .active-link {
    background: none;
    box-shadow: none;
    color: var(--first-color);
    font-weight: var(--font-medium);
  }

  .change-theme {
    margin: 0 3rem;
    color: var(--text-color-light);
  }

  .scroll-header .nav__link,
  .scroll-header .change-theme {
    color: var(--text-color);
  }

  .scroll-header .active-link {
    color: var(--first-color);
  }

  .home {
    padding-bottom: 0;
  }

  .home__container {
    padding-top: 5rem;
    column-gap: 2rem;
  }

  .home__data {
    padding-bottom: 4rem;
  }

  .home__title {
    margin-bottom: 2rem;
  }

  .home__description,
  .home__search {
    margin-bottom: 3rem;
  }

  .home__value {
    column-gap: 3.5rem;
  }

  .home__orbe {
    width: 504px;
    height: 611px;
    border-radius: 256px 256px 0 0;
  }

  .home__img {
    width: 472px;
    height: 634px;
    border-radius: 236px 236px 12px 12px;
    bottom: -2.5rem;
  }

  .logos__img img {
    height: 100px;
  }

  .popular__container {
    padding-top: 3rem;
  }

  .popular__card {
    width: 320px;
    padding: .75rem .75rem 2rem;
  }

  .popular__data {
    padding: 0 .25rem 0 .75rem;
  }

  .value__container,
  .contact__container {
    align-items: flex-start;
    column-gap: 5rem;
  }

  .value__orbe,
  .contact__orbe {
    width: 501px;
    height: 641px;
    border-radius: 258px 258px 16px 16px;
  }

  .value__img,
  .contact__img {
    width: 461px;
    height: 601px;
    border-radius: 238px 238px 12px 12px;
  }

  .value__img img,
  .contact__img img {
    max-width: initial;
    width: 490px;
  }

  .value__description,
  .contact__description {
    font-size: var(--normal-font-size);
    margin-bottom: 2.5rem;
  }

  .value__accordion-title {
    font-size: var(--normal-font-size);
  }

  .value__accordion-item {
    padding: 1.25rem 1.25rem 1.25rem 1rem;
  }

  .value__accordion-description {
    padding-bottom: 1rem;
    font-size: var(--small-font-size);
  }

  .contact__card {
    grid-template-columns: repeat(2, 200px);
  }

  .contact__card-box {
    padding: 28px 1.5rem 1.5rem;
  }

  .subscribe__container {
    padding: 4rem 10rem 4.5rem;
    border-radius: 2rem;
    border: 12px solid var(--first-color-light);
  }

  .subscribe__title {
    font-size: 2.5rem;
    margin-bottom: 1.5rem;
  }

  .subscribe__description {
    font-size: var(--normal-font-size);
    padding: 0 8rem;
  }

  .subscribe__button {
    font-size: var(--normal-font-size);
  }

  .footer__content {
    grid-template-columns: repeat(4, max-content);
  }

  .footer__title {
    margin-bottom: 1.5rem;
  }

  .footer__links {
    row-gap: 1rem;
  }

  .footer__info {
    flex-direction: row;
    justify-content: space-between;
    padding-bottom: 2rem;
  }

  .show-scroll {
    bottom: 3rem;
    right: 3rem;
  }
}

@media screen and (min-width: 1040px) {
  .container {
    margin-left: auto;
    margin-right: auto;
  }

  .home__container {
    column-gap: 4rem;
  }
}

/* For 2K & 4K resolutions */
@media screen and (min-width: 2048px) {
  body {
    zoom: 1.5;
  }
}

@media screen and (min-width: 3840px) {
  body {
    zoom: 2;
  }
}
    </style>
</head>

<body>
    <!-- https://youtu.be/twRLgPsP1H0 -->
    <!--==================== HEADER ====================-->
    <header class="header" id="header">
        <nav class="nav container">
            <a href="#" class="nav__logo">
                REM <i class='bx bxs-home-alt-2'></i>
            </a>

            <div class="nav__menu">
                <ul class="nav__list">
                    <li class="nav__item">
                        <a href="/home1" class="nav__link active-link">
                            <i class='bx bx-home-alt-2'></i>
                            <span>Home</span>
                        </a>
                    </li>
                </ul>
            </div>

            <!-- Theme change button -->
            <i class='bx bx-moon change-theme' id="theme-button"></i>

            <a href="/subscribe" class="button nav__button">
                Subscribe
            </a>
        </nav>
    </header>

    <!--==================== MAIN ====================-->
    <main class="main">
        <!--==================== HOME ====================-->
        <section class="home section" id="home">
            <div class="home__container container grid">
                <div class="home__data">
                    <h1 class="home__title">
                        Discover <br> Most Suitable <br> Property
                    </h1>
                    <p class="home__description">
                        Find a variety of properties that suit you very easily,
                        forget all difficulties in finding a residence for you
                    </p>

                    <form action="" class="home__search">
                        <i class='bx bxs-map'></i>
                        <input type="search" placeholder="Search by location..." class="home__search-input">
                        <button class="button">Search</button>
                    </form>

                    <div class="home__value">
                        <div>
                            <h1 class="home__value-number">
                                9K <span>+</span>
                            </h1>
                            <span class="home__value-description">
                                Premium <br> Product
                            </span>
                        </div>
                        <div>
                            <h1 class="home__value-number">
                                2K <span>+</span>
                            </h1>
                            <span class="home__value-description">
                                Happy <br> Customer
                            </span>
                        </div>
                        <div>
                            <h1 class="home__value-number">
                                28K <span>+</span>
                            </h1>
                            <span class="home__value-description">
                                Awards <br> Winning
                            </span>
                        </div>
                    </div>
                </div>

                <div class="home__images">
                    <div class="home__orbe"></div>

                    <div class="home__img">
                        <img src="images/home2.jpg" alt="">
                    </div>
                </div>
            </div>
        </section>

      

        <!--==================== POPULAR ====================-->
        <section class="popular section" id="popular">
            <div class="container">
                <span class="section__subtitle">Best Choise</span>
                <h2 class="section__title">
                    Popular Residences<span>.</span>
                </h2>

                <div class="popular__container swiper">
                    <div class="swiper-wrapper">
                        <article class="popular__card swiper-slide">
                            <img src="imgaes/popular1.jpg" alt="" class="popular__img">

                            <div class="popular__data">
                                <h2 class="popular__price">
                                    66,35,600/-
                                </h2>
                                <h3 class="popular__title">
                                    Garden City Assat
                                </h3>
                                <p class="popular__description">
                                    Street The Garden City Of Goa
                                  
                                </p>
                            </div>
                        </article>

                        <article class="popular__card swiper-slide">
                            <img src="images/popular2.jpg" alt="" class="popular__img">

                            <div class="popular__data">
                                <h2 class="popular__price">
                                   35,15,900
                                </h2>
                                <h3 class="popular__title">
                                    Gables Luxurious House
                                </h3>
                                <p class="popular__description">
                                    Street The Garden City Of Goa,
                                    
                                </p>
                            </div>
                        </article>

                        <article class="popular__card swiper-slide">
                            <img src="images/popular3.jpg" alt="" class="popular__img">

                            <div class="popular__data">
                                <h2 class="popular__price">
                                    70,43,000/-
                                </h2>
                                <h3 class="popular__title">
                                    Garden Orchard City
                                </h3>
                                <p class="popular__description">
                                    Street The Garden City Of Hyderabad,
                                    
                                </p>
                            </div>
                        </article>

                        <article class="popular__card swiper-slide">
                            <img src="images/popular4.jpg" alt="" class="popular__img">

                            <div class="popular__data">
                                <h2 class="popular__price">
                                    62,02,400/-
                                </h2>
                                <h3 class="popular__title">
                                    Luxurious City Garden
                                </h3>
                                <p class="popular__description">
                                    Street The Garden City Of Mumbai,
                                    
                                </p>
                            </div>
                        </article>

                        <article class="popular__card swiper-slide">
                            <img src="images/popular5.jpg" alt="" class="popular__img">

                            <div class="popular__data">
                                <h2 class="popular__price">
                                    47,04,300/-
                                </h2>
                                <h3 class="popular__title">
                                    Aliva Private Garden
                                </h3>
                                <p class="popular__description">
                                    Street The Garden City Of Mumbai,
                                    
                                </p>
                            </div>
                        </article>
                    </div>

                    <div class="swiper-button-next">
                        <i class='bx bx-chevron-right'></i>
                    </div>
                    <div class="swiper-button-prev">
                        <i class='bx bx-chevron-left'></i>
                    </div>
                </div>
            </div>
        </section>

        <!--==================== VALUE ====================-->
        <section class="value section" id="value">
            <div class="value__container container grid">
                <div class="value__images">
                    <div class="value__orbe"></div>

                    <div class="value__img">
                        <img src="images/value.jpg" alt="">
                    </div>
                </div>

                <div class="value__content">
                    <div class="value__data">
                        <span class="section__subtitle">Our Value</span>
                        <h2 class="section__title">
                            Value We Give To You<span>.</span>
                        </h2>
                        <p class="value__description">
                            We always ready to help by providing the best service for you.
                            We believe a good place to live can make your life better.
                        </p>
                    </div>

                    <div class="value__accordion">
                        <div class="value__accordion-item">
                            <header class="value__accordion-header">
                                <i class='bx bxs-shield-x value__accordion-icon'></i>
                                <h3 class="value__accordion-title">
                                    Best interest rates on the market
                                </h3>
                                <div class="value__accordion-arrow">
                                    <i class='bx bxs-down-arrow'></i>
                                </div>
                            </header>

                            <div class="value__accordion-content">
                                <p class="value__accordion-description">
                                    Price we provides is the best for you,
                                    we guarantee no price changes on your property due
                                    to various unexpected costs that may come.
                                </p>
                            </div>
                        </div>

                        <div class="value__accordion-item">
                            <header class="value__accordion-header">
                                <i class='bx bxs-x-square value__accordion-icon'></i>
                                <h3 class="value__accordion-title">
                                    Prevent unstable prices
                                </h3>
                                <div class="value__accordion-arrow">
                                    <i class='bx bxs-down-arrow'></i>
                                </div>
                            </header>

                            <div class="value__accordion-content">
                                <p class="value__accordion-description">
                                    Price we provides is the best for you,
                                    we guarantee no price changes on your property due
                                    to various unexpected costs that may come.
                                </p>
                            </div>
                        </div>

                        <div class="value__accordion-item">
                            <header class="value__accordion-header">
                                <i class='bx bxs-bar-chart-square value__accordion-icon'></i>
                                <h3 class="value__accordion-title">
                                    Best prices on the market
                                </h3>
                                <div class="value__accordion-arrow">
                                    <i class='bx bxs-down-arrow'></i>
                                </div>
                            </header>

                            <div class="value__accordion-content">
                                <p class="value__accordion-description">
                                    Price we provides is the best for you,
                                    we guarantee no price changes on your property due
                                    to various unexpected costs that may come.
                                </p>
                            </div>
                        </div>

                        <div class="value__accordion-item">
                            <header class="value__accordion-header">
                                <i class='bx bxs-check-square value__accordion-icon'></i>
                                <h3 class="value__accordion-title">
                                    Security of your data
                                </h3>
                                <div class="value__accordion-arrow">
                                    <i class='bx bxs-down-arrow'></i>
                                </div>
                            </header>

                            <div class="value__accordion-content">
                                <p class="value__accordion-description">
                                    Price we provides is the best for you,
                                    we guarantee no price changes on your property due
                                    to various unexpected costs that may come.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--==================== CONTACT ====================-->
        <section class="contact section" id="contact">
            <div class="contact__container container grid">
                <div class="contact__images">
                    <div class="contact__orbe"></div>

                    <div class="contact__img">
                        <img src="images/contact1.png" alt="">
                    </div>
                </div>

                <div class="contact__content">
                    <div class="contact__data">
                        <span class="section__subtitle">Contact Us</span>
                        <h2 class="section__title">
                            Easy to Contact us<span>.</span>
                        </h2>
                        <p class="contact__description">
                            Is there a problem finding your dream home? Need a
                            guide in buying first home? or need a consultation
                            on residential issues? just contact us.
                        </p>
                    </div>

                    <div class="contact__card">
                        <div class="contact__card-box">
                            <div class="contact__card-info">
                                <i class='bx bxs-phone-call'></i>

                                <div>
                                    <h3 class="contact__card-title">
                                        Call
                                    </h3>
                                    <p class="contact__card-description">
                                        +913265987412
                                    </p>
                                </div>
                            </div>

                            <button class="button contact__card-button">
                                Call Now
                            </button>
                        </div>

                        <div class="contact__card-box">
                            <div class="contact__card-info">
                                <i class='bx bxs-message-rounded-dots'></i>

                                <div>
                                    <h3 class="contact__card-title">
                                        Chat
                                    </h3>
                                    <p class="contact__card-description">
                                        +913254785689
                                    </p>
                                </div>
                            </div>

                            <button class="button contact__card-button">
                                Chat Now
                            </button>
                        </div>

                        <div class="contact__card-box">
                            <div class="contact__card-info">
                                <i class='bx bxs-video'></i>

                                <div>
                                    <h3 class="contact__card-title">
                                        Video Call
                                    </h3>
                                    <p class="contact__card-description">
                                        +912589652312
                                    </p>
                                </div>
                            </div>

                            <button class="button contact__card-button">
                                Video Call Now
                            </button>
                        </div>

                        <div class="contact__card-box">
                            <div class="contact__card-info">
                                <i class='bx bxs-envelope'></i>

                                <div>
                                    <h3 class="contact__card-title">
                                        Message
                                    </h3>
                                    <p class="contact__card-description">
                                       +915478568956
                                    </p>
                                </div>
                            </div>

                            <button class="button contact__card-button">
                                Message Now
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--==================== SUBSCRIBE ====================-->
        <section class="subscribe section">
            <div class="subscribe__container container">
                <h1 class="subscribe__title">
                    Get Started with REMS
                </h1>
                <p class="subscribe__description">
                    Subscribe and find super attractive price
                    quotes from us, Find your residence soon
                </p>
                <a href="#" class="button subscribe__button">
                    Get Started
                </a>
            </div>
        </section>
    </main>

 

</body>

</html>