const Portfolio = (() => {
  // not had good luck doing this...will have to look into why
  const menuBtn = document.querySelector('.menu_button');
  const menu = document.querySelector('.menu');
  const menuNav = document.querySelector('.menu_nav');
  const menuBranding = document.querySelector('.menu_branding');
  const menuItems = document.querySelectorAll('.menu_nav-item');

  // initial state of menu
  let showMenu = false;

  document.addEventListener('DOMContentLoaded', () => {
    console.log('javascript loaded ...');
  });

  const loadEventListeners = () => {
    menuBtn.addEventListener('click', toggleMenu);
  };

  const toggleMenu = () => {
    if (!showMenu) {
      menuBtn.classList.add('close');
      menu.classList.add('show');
      menuNav.classList.add('show');
      menuBranding.classList.add('show');
      menuItems.forEach(item => item.classList.add('show'));

      // set menu state
      showMenu = true;
    } else {
      menuBtn.classList.remove('close');
      menu.classList.remove('show');
      menuNav.classList.remove('show');
      menuBranding.classList.remove('show');
      menuItems.forEach(item => item.classList.remove('show'));

      // set menu state
      showMenu = false;
    }
  };

  // public methods
  return {
    init: () => {
      loadEventListeners();
    }
  };
})();

Portfolio.init();
