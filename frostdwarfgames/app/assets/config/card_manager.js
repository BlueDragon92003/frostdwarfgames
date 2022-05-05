const BASE_CARD_WIDTH = 200;

window.onload = function() {
    cardresize()
    document.body.onresize = function(){cardresize()};
};

function cardresize() {
    let cardboxes = document.getElementsByClassName("cardbox");
    for (i = 0; i < cardboxes.length; i++) {
        let cards = cardboxes[i].children;
        let cardwidth = cardboxes[i].clientWidth / BASE_CARD_WIDTH;

        cardwidth = BASE_CARD_WIDTH * (cardwidth - Math.floor(cardwidth)) - 20 + BASE_CARD_WIDTH;

        for (let i = 0; i < cards.length; i++) {
            cards[i].style.width = cardwidth + "px";
        }
    }
}