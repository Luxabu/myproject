document.addEventListener('DOMContentLoaded', function() {
    const hamburger = document.getElementById('hamburger');
    const navHeader = document.querySelector('.nav-header');
    const quixnav = document.querySelector('.quixnav');
    const contentBody = document.querySelector('.content-body');

    hamburger.addEventListener('click', function() {
        navHeader.classList.toggle('collapsed');
        quixnav.classList.toggle('collapsed');
        contentBody.classList.toggle('expanded');
    });
}); 