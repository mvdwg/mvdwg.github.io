function welcome() {
  if (sessionStorage.getItem('mvdwg-animated-welcome')) {
    return;
  }

  sessionStorage.setItem('mvdwg-animated-welcome', true);

  if (document.body.classList) {
    document.body.classList.add('animated-welcome');

    setTimeout(function() {
      document.body.classList.remove('animated-welcome');
    }, 2000);
  }
}

try {
  welcome();
} catch(e) {}
