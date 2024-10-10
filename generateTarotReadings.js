const { faker } = require('@faker-js/faker');
const fs = require('fs');


// Define custom tarot card names
const tarotCards = [
    // Major Arcana
    "The Fool", "The Magician", "The High Priestess", "The Empress", "The Emperor",
    "The Hierophant", "The Lovers", "The Chariot", "Strength", "The Hermit",
    "Wheel of Fortune", "Justice", "The Hanged Man", "Death", "Temperance",
    "The Devil", "The Tower", "The Star", "The Moon", "The Sun", "Judgment", "The World",

    // Minor Arcana - Wands
    "Ace of Wands", "Two of Wands", "Three of Wands", "Four of Wands", "Five of Wands",
    "Six of Wands", "Seven of Wands", "Eight of Wands", "Nine of Wands", "Ten of Wands",
    "Page of Wands", "Knight of Wands", "Queen of Wands", "King of Wands",

    // Minor Arcana - Cups
    "Ace of Cups", "Two of Cups", "Three of Cups", "Four of Cups", "Five of Cups",
    "Six of Cups", "Seven of Cups", "Eight of Cups", "Nine of Cups", "Ten of Cups",
    "Page of Cups", "Knight of Cups", "Queen of Cups", "King of Cups",

    // Minor Arcana - Swords
    "Ace of Swords", "Two of Swords", "Three of Swords", "Four of Swords", "Five of Swords",
    "Six of Swords", "Seven of Swords", "Eight of Swords", "Nine of Swords", "Ten of Swords",
    "Page of Swords", "Knight of Swords", "Queen of Swords", "King of Swords",

    // Minor Arcana - Pentacles
    "Ace of Pentacles", "Two of Pentacles", "Three of Pentacles", "Four of Pentacles", "Five of Pentacles",
    "Six of Pentacles", "Seven of Pentacles", "Eight of Pentacles", "Nine of Pentacles", "Ten of Pentacles",
    "Page of Pentacles", "Knight of Pentacles", "Queen of Pentacles", "King of Pentacles"
];

// Function to generate a fake tarot reading
function generateFakeTarotReading(spreadSize = 3) {
  const reading = [];
  const positions = ['Past', 'Present', 'Future'];
  const availableCards = [...tarotCards]; // Step 1: Copy of tarotCards

  for (let i = 0; i < spreadSize; i++) {
    const randomIndex = Math.floor(Math.random() * availableCards.length);
    const card = availableCards.splice(randomIndex, 1)[0]; // Step 2: Pick and remove a random card

    reading.push({
      position: positions[i] || `Position ${i + 1}`,
      cardName: card,
    });
  }

  return reading;
}


// Generate and output the tarot reading
const tarotReading = generateFakeTarotReading();
console.log(JSON.stringify(tarotReading, null, 2));

const numberOfReadings = 1000; // Adjust as needed
const dataset = [];

for (let i = 0; i < numberOfReadings; i++) {
  dataset.push(generateFakeTarotReading());
}

// Save the dataset to a JSON file
fs.writeFileSync('tarot_readings.json', JSON.stringify(dataset, null, 2));
console.log(`Generated ${numberOfReadings} tarot readings and saved to tarot_readings.json`);

