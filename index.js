const fs = require('fs');
const request = require('request');

console.log('Getting Bing picture of a day...');

request('https://www.bing.com/HPImageArchive.aspx?format=js&idx=0&n=1&mkt=en-IN', {json: true}, (err, res, body) => {
    if (err) {
        return console.log(err);
    }
    const url = 'https://www.bing.com/' + body.images[0].url;
    console.log(url);
    request(url).pipe(fs.createWriteStream('bingpicofaday.png'));
    console.log('Downloaded...');
});
