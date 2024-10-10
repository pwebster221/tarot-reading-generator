const fs = require('fs');

// Read the tarot_readings.json file
const data = fs.readFileSync('tarot_readings.json', 'utf-8');
const tarotReadings = JSON.parse(data);

// Initialize a counter for unique reading IDs
let readingCounter = 1;

// Initialize a Set to keep track of created TarotCard nodes
const createdCards = new Set();

// Initialize an array to hold all Cypher queries
const cypherQueries = [];

// Iterate over each tarot reading
tarotReadings.forEach(reading => {
  // Define a unique identifier for the TarotReading node
  const readingId = `reading_${readingCounter}`;

  // Create the TarotReading node with empty properties
  const createReadingNode = `
CREATE (r:${'TarotReading'} {id: '${readingId}', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})
  `.trim();
  cypherQueries.push(createReadingNode);

  // Iterate over each card in the reading
  reading.forEach(card => {
    const cardName = card.cardName.replace(/'/g, "\\'"); // Escape single quotes
    const position = card.position.replace(/'/g, "\\'"); // Escape single quotes


    // Create the relationship with properties
    const createRelationship = `
MATCH (r:${'TarotReading'} {id: '${readingId}'}), (c:${'TarotCard'} {name: '${cardName}'})
CREATE (r)-[:HAS_CARD {position: '${position}', interpretation: ''}]->(c)
    `.trim();
    cypherQueries.push(createRelationship);
  });

  readingCounter++;
});

// Write all Cypher queries to a file
fs.writeFileSync('import_tarot_readings.cypher', cypherQueries.join('\n\n'), 'utf-8');
console.log('Neo4j Cypher queries have been generated and saved to import_tarot_readings.cypher');

