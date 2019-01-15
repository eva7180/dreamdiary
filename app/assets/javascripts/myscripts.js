document.addEventListener('turbolinks:load', function () {
    // reinitialize all the Materialize labels on the page to prevent overlapping with text input
    M.updateTextFields();

    // initialize Materialize select element
    $('select').formSelect();
    
});