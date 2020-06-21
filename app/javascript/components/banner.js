import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Feel thristy?", "Like colorfull drinks?", "Just make your own cocktail"],
    typeSpeed: 75,
    loop: false
  });
}

export { loadDynamicBannerText };
