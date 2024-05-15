

function inputValid(name, age) {
    // Pattern to check, start with letter or underscore
    let pattern = /^\w+\s?\w+$/mi; 
    return pattern.test(name) && 0 < age && age < 131;
}

// To count row number
let count = 1;
function addRow() {
    // Assigning element's values to variables
    let nameInput = document.getElementById('name').value;
    let ageInput = document.getElementById('age').value;
    // Enforce to enter some values
    if (nameInput && ageInput && inputValid(nameInput, ageInput)) {
        // Initializing table's things
        const table = document.getElementById("info");
        const newRow = table.insertRow();
        const cell1 = newRow.insertCell(0);
        const cell2 = newRow.insertCell(1);
        const cell3 = newRow.insertCell(2);

        // Assigning values to table's cells
        cell1.textContent = count++;
        cell2.textContent = nameInput;
        cell3.textContent = ageInput;

        // Cleaning inputs' values
        document.getElementById("name").value = "";
        document.getElementById("age").value = "";

    } else {
        alert("Please, enter valid Name and Age!");
    }
}
