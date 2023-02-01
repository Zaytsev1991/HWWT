//Cоздать функцию greeting, которая принимает имя и выводит приветствие, используя переданное имя, в консоль.
//Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение.

function greeting(yourName) {
    console.log(`Hello ${yourName}`);
}
const name1 = prompt('Push your name ');
greeting(name1);
