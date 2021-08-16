import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  console.log('testtype');
  new Typed('#test', {
    strings: ["Welcome to Learn Shapes"],
    backSpeed: 40,
    typeSpeed: 40,
    loopCount: 1,
    showCursor: true,
    cursorChar: "|"
  });
  new Typed('#test2', {
    strings: ["Here you will see the properties of basic shapes"],
    stringsElement: '#typed2-strings',
    backSpeed: 40,
    typeSpeed: 40,
    loop: true
  });
}



export { loadDynamicBannerText };
