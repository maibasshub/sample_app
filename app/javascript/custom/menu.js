// Dropdown menu

function addToggleListner(selected_id, menu_id, toggle_class) {
  let selected_element = document.querySelector(`$#{selected_id}`);
  selected_element.addEventListener("click", function (e) {
    e.preventDefault();
    let menu = document.querySelector(`#${menu_id}`);
    menu.classList.toggle(toggle_class);
  })
}

document.addEventListener("turbo:load", function () {
  addToggleListner("hamburger", "navbar-menu", "collapse");
  addToggleListner("account", "dropdown-menu", "active");
})
