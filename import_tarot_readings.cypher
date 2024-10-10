CREATE (r:TarotReading {id: 'reading_1', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_1'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_1'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_1'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_2', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_2'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_2'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_2'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_3', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_3'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_3'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_3'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_4', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_4'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_4'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_4'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_5', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_5'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_5'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_5'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_6', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_6'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_6'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_6'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_7', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_7'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_7'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_7'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_8', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_8'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_8'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_8'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_9', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_9'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_9'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_9'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_10', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_10'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_10'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_10'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_11', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_11'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_11'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_11'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_12', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_12'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_12'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_12'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_13', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_13'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_13'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_13'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_14', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_14'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_14'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_14'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_15', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_15'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_15'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_15'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_16', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_16'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_16'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_16'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_17', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_17'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_17'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_17'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_18', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_18'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_18'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_18'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_19', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_19'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_19'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_19'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_20', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_20'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_20'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_20'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_21', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_21'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_21'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_21'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_22', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_22'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_22'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_22'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_23', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_23'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_23'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_23'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_24', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_24'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_24'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_24'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_25', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_25'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_25'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_25'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_26', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_26'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_26'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_26'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_27', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_27'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_27'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_27'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_28', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_28'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_28'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_28'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_29', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_29'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_29'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_29'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_30', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_30'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_30'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_30'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_31', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_31'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_31'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_31'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_32', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_32'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_32'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_32'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_33', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_33'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_33'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_33'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_34', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_34'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_34'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_34'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_35', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_35'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_35'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_35'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_36', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_36'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_36'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_36'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_37', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_37'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_37'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_37'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_38', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_38'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_38'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_38'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_39', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_39'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_39'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_39'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_40', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_40'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_40'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_40'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_41', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_41'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_41'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_41'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_42', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_42'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_42'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_42'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_43', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_43'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_43'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_43'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_44', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_44'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_44'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_44'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_45', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_45'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_45'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_45'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_46', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_46'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_46'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_46'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_47', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_47'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_47'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_47'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_48', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_48'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_48'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_48'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_49', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_49'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_49'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_49'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_50', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_50'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_50'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_50'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_51', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_51'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_51'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_51'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_52', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_52'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_52'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_52'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_53', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_53'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_53'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_53'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_54', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_54'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_54'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_54'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_55', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_55'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_55'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_55'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_56', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_56'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_56'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_56'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_57', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_57'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_57'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_57'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_58', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_58'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_58'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_58'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_59', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_59'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_59'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_59'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_60', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_60'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_60'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_60'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_61', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_61'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_61'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_61'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_62', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_62'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_62'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_62'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_63', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_63'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_63'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_63'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_64', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_64'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_64'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_64'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_65', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_65'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_65'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_65'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_66', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_66'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_66'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_66'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_67', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_67'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_67'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_67'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_68', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_68'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_68'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_68'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_69', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_69'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_69'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_69'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_70', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_70'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_70'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_70'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_71', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_71'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_71'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_71'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_72', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_72'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_72'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_72'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_73', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_73'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_73'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_73'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_74', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_74'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_74'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_74'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_75', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_75'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_75'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_75'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_76', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_76'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_76'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_76'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_77', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_77'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_77'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_77'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_78', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_78'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_78'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_78'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_79', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_79'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_79'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_79'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_80', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_80'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_80'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_80'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_81', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_81'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_81'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_81'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_82', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_82'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_82'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_82'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_83', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_83'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_83'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_83'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_84', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_84'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_84'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_84'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_85', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_85'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_85'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_85'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_86', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_86'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_86'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_86'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_87', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_87'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_87'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_87'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_88', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_88'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_88'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_88'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_89', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_89'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_89'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_89'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_90', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_90'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_90'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_90'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_91', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_91'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_91'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_91'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_92', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_92'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_92'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_92'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_93', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_93'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_93'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_93'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_94', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_94'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_94'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_94'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_95', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_95'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_95'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_95'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_96', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_96'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_96'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_96'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_97', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_97'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_97'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_97'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_98', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_98'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_98'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_98'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_99', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_99'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_99'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_99'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_100', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_100'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_100'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_100'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_101', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_101'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_101'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_101'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_102', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_102'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_102'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_102'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_103', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_103'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_103'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_103'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_104', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_104'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_104'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_104'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_105', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_105'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_105'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_105'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_106', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_106'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_106'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_106'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_107', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_107'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_107'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_107'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_108', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_108'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_108'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_108'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_109', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_109'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_109'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_109'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_110', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_110'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_110'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_110'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_111', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_111'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_111'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_111'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_112', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_112'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_112'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_112'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_113', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_113'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_113'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_113'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_114', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_114'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_114'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_114'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_115', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_115'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_115'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_115'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_116', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_116'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_116'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_116'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_117', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_117'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_117'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_117'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_118', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_118'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_118'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_118'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_119', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_119'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_119'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_119'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_120', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_120'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_120'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_120'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_121', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_121'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_121'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_121'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_122', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_122'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_122'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_122'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_123', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_123'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_123'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_123'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_124', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_124'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_124'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_124'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_125', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_125'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_125'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_125'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_126', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_126'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_126'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_126'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_127', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_127'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_127'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_127'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_128', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_128'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_128'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_128'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_129', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_129'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_129'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_129'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_130', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_130'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_130'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_130'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_131', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_131'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_131'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_131'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_132', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_132'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_132'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_132'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_133', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_133'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_133'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_133'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_134', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_134'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_134'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_134'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_135', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_135'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_135'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_135'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_136', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_136'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_136'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_136'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_137', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_137'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_137'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_137'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_138', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_138'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_138'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_138'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_139', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_139'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_139'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_139'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_140', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_140'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_140'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_140'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_141', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_141'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_141'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_141'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_142', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_142'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_142'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_142'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_143', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_143'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_143'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_143'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_144', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_144'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_144'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_144'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_145', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_145'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_145'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_145'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_146', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_146'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_146'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_146'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_147', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_147'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_147'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_147'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_148', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_148'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_148'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_148'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_149', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_149'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_149'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_149'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_150', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_150'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_150'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_150'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_151', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_151'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_151'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_151'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_152', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_152'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_152'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_152'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_153', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_153'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_153'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_153'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_154', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_154'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_154'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_154'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_155', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_155'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_155'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_155'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_156', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_156'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_156'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_156'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_157', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_157'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_157'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_157'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_158', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_158'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_158'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_158'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_159', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_159'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_159'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_159'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_160', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_160'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_160'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_160'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_161', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_161'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_161'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_161'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_162', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_162'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_162'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_162'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_163', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_163'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_163'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_163'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_164', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_164'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_164'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_164'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_165', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_165'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_165'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_165'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_166', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_166'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_166'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_166'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_167', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_167'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_167'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_167'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_168', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_168'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_168'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_168'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_169', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_169'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_169'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_169'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_170', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_170'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_170'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_170'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_171', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_171'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_171'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_171'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_172', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_172'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_172'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_172'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_173', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_173'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_173'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_173'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_174', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_174'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_174'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_174'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_175', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_175'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_175'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_175'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_176', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_176'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_176'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_176'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_177', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_177'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_177'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_177'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_178', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_178'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_178'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_178'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_179', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_179'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_179'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_179'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_180', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_180'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_180'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_180'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_181', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_181'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_181'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_181'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_182', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_182'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_182'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_182'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_183', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_183'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_183'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_183'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_184', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_184'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_184'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_184'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_185', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_185'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_185'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_185'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_186', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_186'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_186'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_186'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_187', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_187'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_187'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_187'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_188', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_188'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_188'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_188'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_189', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_189'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_189'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_189'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_190', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_190'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_190'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_190'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_191', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_191'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_191'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_191'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_192', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_192'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_192'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_192'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_193', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_193'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_193'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_193'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_194', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_194'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_194'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_194'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_195', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_195'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_195'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_195'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_196', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_196'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_196'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_196'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_197', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_197'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_197'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_197'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_198', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_198'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_198'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_198'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_199', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_199'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_199'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_199'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_200', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_200'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_200'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_200'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_201', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_201'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_201'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_201'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_202', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_202'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_202'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_202'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_203', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_203'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_203'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_203'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_204', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_204'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_204'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_204'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_205', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_205'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_205'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_205'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_206', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_206'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_206'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_206'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_207', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_207'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_207'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_207'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_208', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_208'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_208'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_208'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_209', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_209'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_209'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_209'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_210', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_210'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_210'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_210'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_211', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_211'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_211'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_211'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_212', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_212'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_212'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_212'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_213', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_213'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_213'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_213'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_214', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_214'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_214'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_214'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_215', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_215'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_215'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_215'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_216', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_216'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_216'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_216'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_217', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_217'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_217'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_217'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_218', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_218'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_218'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_218'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_219', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_219'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_219'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_219'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_220', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_220'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_220'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_220'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_221', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_221'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_221'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_221'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_222', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_222'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_222'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_222'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_223', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_223'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_223'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_223'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_224', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_224'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_224'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_224'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_225', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_225'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_225'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_225'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_226', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_226'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_226'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_226'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_227', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_227'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_227'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_227'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_228', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_228'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_228'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_228'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_229', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_229'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_229'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_229'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_230', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_230'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_230'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_230'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_231', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_231'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_231'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_231'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_232', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_232'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_232'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_232'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_233', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_233'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_233'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_233'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_234', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_234'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_234'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_234'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_235', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_235'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_235'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_235'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_236', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_236'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_236'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_236'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_237', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_237'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_237'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_237'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_238', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_238'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_238'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_238'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_239', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_239'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_239'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_239'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_240', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_240'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_240'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_240'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_241', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_241'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_241'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_241'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_242', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_242'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_242'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_242'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_243', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_243'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_243'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_243'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_244', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_244'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_244'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_244'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_245', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_245'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_245'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_245'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_246', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_246'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_246'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_246'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_247', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_247'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_247'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_247'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_248', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_248'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_248'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_248'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_249', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_249'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_249'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_249'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_250', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_250'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_250'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_250'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_251', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_251'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_251'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_251'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_252', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_252'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_252'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_252'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_253', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_253'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_253'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_253'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_254', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_254'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_254'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_254'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_255', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_255'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_255'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_255'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_256', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_256'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_256'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_256'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_257', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_257'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_257'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_257'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_258', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_258'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_258'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_258'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_259', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_259'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_259'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_259'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_260', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_260'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_260'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_260'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_261', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_261'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_261'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_261'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_262', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_262'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_262'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_262'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_263', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_263'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_263'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_263'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_264', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_264'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_264'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_264'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_265', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_265'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_265'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_265'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_266', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_266'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_266'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_266'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_267', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_267'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_267'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_267'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_268', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_268'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_268'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_268'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_269', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_269'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_269'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_269'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_270', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_270'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_270'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_270'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_271', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_271'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_271'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_271'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_272', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_272'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_272'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_272'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_273', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_273'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_273'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_273'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_274', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_274'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_274'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_274'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_275', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_275'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_275'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_275'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_276', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_276'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_276'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_276'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_277', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_277'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_277'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_277'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_278', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_278'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_278'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_278'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_279', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_279'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_279'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_279'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_280', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_280'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_280'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_280'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_281', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_281'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_281'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_281'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_282', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_282'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_282'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_282'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_283', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_283'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_283'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_283'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_284', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_284'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_284'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_284'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_285', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_285'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_285'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_285'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_286', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_286'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_286'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_286'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_287', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_287'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_287'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_287'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_288', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_288'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_288'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_288'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_289', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_289'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_289'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_289'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_290', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_290'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_290'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_290'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_291', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_291'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_291'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_291'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_292', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_292'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_292'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_292'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_293', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_293'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_293'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_293'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_294', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_294'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_294'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_294'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_295', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_295'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_295'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_295'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_296', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_296'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_296'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_296'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_297', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_297'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_297'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_297'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_298', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_298'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_298'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_298'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_299', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_299'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_299'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_299'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_300', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_300'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_300'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_300'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_301', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_301'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_301'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_301'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_302', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_302'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_302'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_302'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_303', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_303'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_303'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_303'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_304', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_304'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_304'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_304'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_305', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_305'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_305'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_305'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_306', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_306'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_306'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_306'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_307', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_307'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_307'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_307'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_308', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_308'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_308'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_308'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_309', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_309'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_309'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_309'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_310', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_310'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_310'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_310'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_311', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_311'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_311'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_311'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_312', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_312'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_312'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_312'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_313', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_313'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_313'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_313'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_314', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_314'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_314'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_314'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_315', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_315'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_315'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_315'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_316', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_316'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_316'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_316'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_317', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_317'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_317'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_317'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_318', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_318'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_318'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_318'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_319', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_319'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_319'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_319'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_320', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_320'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_320'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_320'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_321', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_321'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_321'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_321'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_322', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_322'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_322'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_322'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_323', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_323'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_323'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_323'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_324', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_324'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_324'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_324'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_325', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_325'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_325'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_325'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_326', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_326'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_326'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_326'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_327', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_327'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_327'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_327'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_328', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_328'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_328'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_328'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_329', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_329'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_329'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_329'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_330', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_330'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_330'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_330'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_331', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_331'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_331'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_331'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_332', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_332'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_332'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_332'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_333', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_333'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_333'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_333'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_334', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_334'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_334'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_334'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_335', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_335'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_335'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_335'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_336', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_336'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_336'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_336'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_337', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_337'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_337'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_337'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_338', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_338'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_338'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_338'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_339', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_339'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_339'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_339'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_340', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_340'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_340'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_340'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_341', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_341'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_341'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_341'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_342', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_342'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_342'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_342'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_343', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_343'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_343'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_343'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_344', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_344'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_344'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_344'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_345', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_345'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_345'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_345'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_346', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_346'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_346'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_346'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_347', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_347'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_347'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_347'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_348', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_348'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_348'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_348'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_349', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_349'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_349'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_349'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_350', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_350'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_350'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_350'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_351', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_351'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_351'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_351'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_352', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_352'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_352'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_352'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_353', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_353'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_353'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_353'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_354', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_354'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_354'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_354'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_355', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_355'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_355'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_355'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_356', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_356'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_356'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_356'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_357', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_357'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_357'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_357'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_358', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_358'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_358'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_358'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_359', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_359'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_359'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_359'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_360', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_360'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_360'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_360'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_361', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_361'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_361'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_361'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_362', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_362'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_362'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_362'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_363', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_363'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_363'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_363'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_364', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_364'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_364'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_364'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_365', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_365'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_365'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_365'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_366', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_366'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_366'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_366'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_367', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_367'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_367'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_367'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_368', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_368'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_368'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_368'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_369', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_369'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_369'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_369'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_370', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_370'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_370'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_370'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_371', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_371'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_371'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_371'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_372', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_372'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_372'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_372'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_373', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_373'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_373'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_373'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_374', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_374'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_374'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_374'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_375', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_375'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_375'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_375'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_376', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_376'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_376'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_376'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_377', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_377'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_377'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_377'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_378', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_378'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_378'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_378'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_379', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_379'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_379'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_379'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_380', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_380'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_380'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_380'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_381', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_381'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_381'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_381'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_382', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_382'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_382'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_382'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_383', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_383'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_383'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_383'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_384', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_384'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_384'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_384'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_385', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_385'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_385'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_385'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_386', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_386'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_386'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_386'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_387', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_387'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_387'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_387'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_388', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_388'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_388'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_388'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_389', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_389'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_389'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_389'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_390', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_390'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_390'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_390'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_391', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_391'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_391'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_391'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_392', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_392'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_392'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_392'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_393', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_393'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_393'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_393'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_394', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_394'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_394'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_394'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_395', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_395'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_395'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_395'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_396', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_396'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_396'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_396'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_397', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_397'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_397'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_397'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_398', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_398'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_398'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_398'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_399', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_399'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_399'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_399'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_400', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_400'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_400'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_400'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_401', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_401'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_401'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_401'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_402', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_402'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_402'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_402'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_403', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_403'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_403'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_403'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_404', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_404'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_404'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_404'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_405', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_405'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_405'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_405'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_406', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_406'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_406'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_406'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_407', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_407'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_407'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_407'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_408', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_408'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_408'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_408'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_409', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_409'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_409'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_409'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_410', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_410'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_410'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_410'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_411', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_411'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_411'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_411'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_412', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_412'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_412'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_412'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_413', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_413'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_413'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_413'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_414', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_414'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_414'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_414'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_415', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_415'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_415'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_415'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_416', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_416'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_416'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_416'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_417', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_417'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_417'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_417'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_418', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_418'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_418'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_418'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_419', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_419'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_419'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_419'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_420', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_420'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_420'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_420'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_421', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_421'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_421'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_421'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_422', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_422'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_422'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_422'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_423', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_423'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_423'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_423'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_424', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_424'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_424'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_424'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_425', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_425'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_425'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_425'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_426', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_426'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_426'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_426'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_427', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_427'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_427'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_427'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_428', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_428'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_428'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_428'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_429', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_429'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_429'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_429'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_430', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_430'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_430'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_430'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_431', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_431'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_431'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_431'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_432', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_432'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_432'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_432'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_433', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_433'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_433'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_433'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_434', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_434'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_434'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_434'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_435', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_435'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_435'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_435'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_436', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_436'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_436'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_436'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_437', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_437'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_437'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_437'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_438', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_438'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_438'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_438'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_439', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_439'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_439'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_439'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_440', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_440'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_440'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_440'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_441', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_441'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_441'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_441'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_442', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_442'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_442'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_442'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_443', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_443'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_443'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_443'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_444', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_444'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_444'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_444'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_445', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_445'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_445'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_445'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_446', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_446'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_446'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_446'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_447', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_447'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_447'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_447'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_448', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_448'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_448'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_448'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_449', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_449'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_449'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_449'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_450', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_450'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_450'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_450'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_451', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_451'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_451'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_451'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_452', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_452'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_452'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_452'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_453', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_453'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_453'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_453'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_454', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_454'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_454'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_454'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_455', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_455'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_455'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_455'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_456', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_456'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_456'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_456'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_457', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_457'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_457'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_457'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_458', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_458'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_458'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_458'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_459', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_459'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_459'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_459'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_460', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_460'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_460'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_460'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_461', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_461'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_461'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_461'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_462', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_462'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_462'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_462'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_463', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_463'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_463'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_463'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_464', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_464'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_464'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_464'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_465', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_465'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_465'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_465'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_466', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_466'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_466'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_466'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_467', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_467'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_467'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_467'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_468', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_468'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_468'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_468'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_469', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_469'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_469'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_469'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_470', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_470'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_470'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_470'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_471', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_471'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_471'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_471'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_472', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_472'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_472'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_472'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_473', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_473'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_473'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_473'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_474', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_474'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_474'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_474'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_475', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_475'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_475'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_475'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_476', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_476'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_476'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_476'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_477', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_477'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_477'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_477'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_478', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_478'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_478'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_478'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_479', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_479'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_479'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_479'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_480', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_480'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_480'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_480'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_481', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_481'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_481'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_481'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_482', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_482'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_482'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_482'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_483', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_483'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_483'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_483'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_484', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_484'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_484'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_484'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_485', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_485'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_485'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_485'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_486', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_486'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_486'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_486'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_487', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_487'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_487'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_487'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_488', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_488'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_488'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_488'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_489', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_489'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_489'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_489'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_490', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_490'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_490'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_490'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_491', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_491'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_491'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_491'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_492', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_492'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_492'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_492'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_493', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_493'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_493'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_493'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_494', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_494'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_494'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_494'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_495', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_495'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_495'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_495'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_496', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_496'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_496'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_496'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_497', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_497'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_497'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_497'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_498', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_498'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_498'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_498'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_499', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_499'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_499'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_499'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_500', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_500'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_500'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_500'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_501', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_501'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_501'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_501'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_502', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_502'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_502'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_502'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_503', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_503'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_503'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_503'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_504', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_504'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_504'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_504'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_505', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_505'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_505'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_505'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_506', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_506'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_506'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_506'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_507', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_507'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_507'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_507'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_508', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_508'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_508'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_508'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_509', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_509'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_509'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_509'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_510', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_510'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_510'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_510'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_511', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_511'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_511'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_511'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_512', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_512'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_512'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_512'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_513', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_513'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_513'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_513'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_514', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_514'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_514'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_514'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_515', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_515'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_515'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_515'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_516', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_516'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_516'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_516'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_517', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_517'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_517'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_517'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_518', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_518'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_518'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_518'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_519', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_519'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_519'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_519'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_520', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_520'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_520'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_520'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_521', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_521'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_521'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_521'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_522', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_522'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_522'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_522'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_523', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_523'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_523'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_523'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_524', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_524'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_524'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_524'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_525', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_525'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_525'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_525'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_526', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_526'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_526'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_526'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_527', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_527'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_527'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_527'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_528', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_528'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_528'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_528'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_529', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_529'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_529'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_529'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_530', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_530'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_530'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_530'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_531', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_531'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_531'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_531'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_532', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_532'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_532'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_532'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_533', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_533'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_533'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_533'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_534', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_534'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_534'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_534'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_535', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_535'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_535'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_535'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_536', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_536'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_536'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_536'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_537', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_537'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_537'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_537'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_538', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_538'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_538'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_538'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_539', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_539'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_539'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_539'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_540', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_540'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_540'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_540'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_541', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_541'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_541'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_541'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_542', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_542'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_542'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_542'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_543', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_543'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_543'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_543'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_544', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_544'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_544'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_544'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_545', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_545'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_545'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_545'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_546', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_546'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_546'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_546'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_547', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_547'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_547'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_547'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_548', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_548'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_548'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_548'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_549', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_549'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_549'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_549'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_550', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_550'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_550'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_550'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_551', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_551'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_551'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_551'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_552', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_552'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_552'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_552'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_553', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_553'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_553'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_553'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_554', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_554'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_554'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_554'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_555', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_555'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_555'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_555'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_556', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_556'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_556'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_556'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_557', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_557'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_557'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_557'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_558', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_558'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_558'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_558'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_559', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_559'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_559'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_559'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_560', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_560'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_560'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_560'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_561', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_561'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_561'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_561'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_562', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_562'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_562'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_562'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_563', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_563'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_563'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_563'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_564', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_564'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_564'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_564'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_565', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_565'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_565'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_565'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_566', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_566'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_566'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_566'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_567', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_567'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_567'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_567'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_568', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_568'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_568'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_568'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_569', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_569'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_569'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_569'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_570', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_570'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_570'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_570'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_571', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_571'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_571'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_571'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_572', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_572'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_572'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_572'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_573', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_573'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_573'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_573'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_574', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_574'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_574'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_574'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_575', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_575'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_575'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_575'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_576', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_576'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_576'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_576'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_577', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_577'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_577'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_577'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_578', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_578'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_578'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_578'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_579', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_579'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_579'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_579'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_580', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_580'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_580'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_580'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_581', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_581'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_581'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_581'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_582', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_582'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_582'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_582'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_583', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_583'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_583'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_583'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_584', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_584'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_584'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_584'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_585', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_585'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_585'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_585'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_586', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_586'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_586'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_586'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_587', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_587'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_587'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_587'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_588', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_588'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_588'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_588'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_589', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_589'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_589'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_589'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_590', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_590'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_590'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_590'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_591', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_591'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_591'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_591'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_592', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_592'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_592'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_592'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_593', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_593'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_593'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_593'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_594', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_594'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_594'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_594'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_595', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_595'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_595'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_595'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_596', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_596'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_596'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_596'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_597', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_597'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_597'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_597'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_598', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_598'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_598'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_598'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_599', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_599'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_599'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_599'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_600', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_600'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_600'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_600'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_601', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_601'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_601'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_601'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_602', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_602'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_602'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_602'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_603', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_603'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_603'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_603'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_604', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_604'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_604'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_604'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_605', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_605'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_605'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_605'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_606', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_606'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_606'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_606'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_607', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_607'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_607'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_607'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_608', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_608'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_608'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_608'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_609', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_609'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_609'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_609'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_610', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_610'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_610'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_610'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_611', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_611'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_611'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_611'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_612', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_612'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_612'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_612'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_613', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_613'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_613'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_613'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_614', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_614'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_614'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_614'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_615', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_615'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_615'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_615'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_616', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_616'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_616'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_616'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_617', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_617'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_617'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_617'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_618', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_618'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_618'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_618'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_619', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_619'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_619'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_619'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_620', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_620'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_620'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_620'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_621', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_621'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_621'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_621'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_622', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_622'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_622'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_622'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_623', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_623'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_623'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_623'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_624', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_624'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_624'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_624'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_625', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_625'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_625'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_625'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_626', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_626'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_626'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_626'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_627', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_627'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_627'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_627'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_628', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_628'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_628'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_628'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_629', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_629'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_629'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_629'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_630', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_630'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_630'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_630'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_631', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_631'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_631'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_631'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_632', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_632'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_632'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_632'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_633', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_633'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_633'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_633'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_634', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_634'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_634'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_634'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_635', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_635'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_635'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_635'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_636', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_636'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_636'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_636'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_637', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_637'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_637'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_637'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_638', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_638'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_638'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_638'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_639', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_639'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_639'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_639'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_640', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_640'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_640'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_640'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_641', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_641'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_641'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_641'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_642', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_642'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_642'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_642'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_643', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_643'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_643'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_643'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_644', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_644'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_644'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_644'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_645', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_645'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_645'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_645'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_646', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_646'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_646'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_646'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_647', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_647'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_647'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_647'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_648', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_648'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_648'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_648'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_649', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_649'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_649'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_649'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_650', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_650'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_650'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_650'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_651', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_651'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_651'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_651'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_652', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_652'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_652'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_652'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_653', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_653'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_653'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_653'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_654', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_654'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_654'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_654'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_655', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_655'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_655'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_655'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_656', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_656'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_656'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_656'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_657', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_657'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_657'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_657'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_658', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_658'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_658'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_658'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_659', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_659'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_659'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_659'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_660', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_660'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_660'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_660'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_661', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_661'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_661'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_661'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_662', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_662'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_662'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_662'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_663', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_663'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_663'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_663'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_664', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_664'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_664'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_664'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_665', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_665'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_665'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_665'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_666', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_666'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_666'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_666'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_667', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_667'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_667'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_667'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_668', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_668'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_668'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_668'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_669', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_669'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_669'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_669'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_670', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_670'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_670'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_670'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_671', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_671'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_671'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_671'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_672', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_672'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_672'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_672'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_673', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_673'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_673'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_673'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_674', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_674'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_674'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_674'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_675', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_675'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_675'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_675'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_676', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_676'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_676'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_676'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_677', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_677'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_677'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_677'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_678', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_678'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_678'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_678'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_679', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_679'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_679'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_679'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_680', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_680'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_680'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_680'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_681', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_681'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_681'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_681'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_682', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_682'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_682'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_682'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_683', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_683'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_683'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_683'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_684', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_684'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_684'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_684'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_685', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_685'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_685'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_685'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_686', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_686'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_686'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_686'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_687', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_687'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_687'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_687'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_688', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_688'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_688'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_688'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_689', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_689'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_689'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_689'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_690', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_690'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_690'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_690'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_691', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_691'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_691'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_691'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_692', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_692'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_692'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_692'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_693', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_693'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_693'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_693'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_694', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_694'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_694'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_694'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_695', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_695'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_695'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_695'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_696', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_696'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_696'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_696'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_697', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_697'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_697'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_697'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_698', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_698'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_698'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_698'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_699', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_699'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_699'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_699'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_700', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_700'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_700'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_700'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_701', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_701'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_701'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_701'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_702', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_702'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_702'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_702'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_703', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_703'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_703'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_703'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_704', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_704'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_704'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_704'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_705', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_705'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_705'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_705'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_706', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_706'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_706'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_706'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_707', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_707'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_707'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_707'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_708', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_708'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_708'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_708'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_709', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_709'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_709'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_709'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_710', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_710'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_710'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_710'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_711', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_711'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_711'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_711'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_712', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_712'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_712'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_712'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_713', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_713'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_713'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_713'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_714', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_714'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_714'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_714'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_715', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_715'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_715'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_715'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_716', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_716'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_716'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_716'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_717', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_717'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_717'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_717'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_718', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_718'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_718'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_718'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_719', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_719'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_719'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_719'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_720', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_720'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_720'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_720'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_721', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_721'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_721'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_721'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_722', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_722'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_722'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_722'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_723', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_723'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_723'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_723'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_724', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_724'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_724'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_724'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_725', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_725'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_725'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_725'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_726', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_726'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_726'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_726'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_727', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_727'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_727'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_727'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_728', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_728'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_728'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_728'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_729', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_729'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_729'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_729'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_730', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_730'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_730'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_730'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_731', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_731'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_731'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_731'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_732', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_732'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_732'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_732'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_733', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_733'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_733'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_733'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_734', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_734'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_734'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_734'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_735', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_735'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_735'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_735'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_736', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_736'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_736'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_736'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_737', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_737'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_737'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_737'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_738', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_738'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_738'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_738'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_739', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_739'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_739'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_739'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_740', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_740'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_740'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_740'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_741', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_741'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_741'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_741'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_742', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_742'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_742'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_742'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_743', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_743'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_743'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_743'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_744', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_744'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_744'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_744'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_745', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_745'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_745'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_745'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_746', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_746'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_746'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_746'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_747', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_747'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_747'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_747'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_748', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_748'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_748'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_748'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_749', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_749'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_749'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_749'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_750', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_750'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_750'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_750'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_751', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_751'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_751'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_751'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_752', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_752'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_752'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_752'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_753', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_753'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_753'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_753'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_754', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_754'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_754'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_754'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_755', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_755'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_755'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_755'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_756', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_756'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_756'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_756'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_757', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_757'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_757'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_757'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_758', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_758'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_758'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_758'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_759', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_759'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_759'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_759'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_760', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_760'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_760'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_760'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_761', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_761'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_761'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_761'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_762', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_762'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_762'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_762'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_763', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_763'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_763'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_763'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_764', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_764'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_764'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_764'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_765', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_765'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_765'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_765'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_766', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_766'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_766'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_766'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_767', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_767'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_767'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_767'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_768', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_768'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_768'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_768'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_769', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_769'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_769'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_769'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_770', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_770'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_770'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_770'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_771', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_771'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_771'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_771'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_772', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_772'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_772'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_772'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_773', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_773'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_773'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_773'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_774', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_774'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_774'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_774'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_775', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_775'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_775'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_775'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_776', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_776'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_776'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_776'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_777', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_777'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_777'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_777'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_778', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_778'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_778'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_778'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_779', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_779'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_779'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_779'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_780', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_780'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_780'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_780'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_781', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_781'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_781'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_781'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_782', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_782'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_782'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_782'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_783', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_783'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_783'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_783'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_784', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_784'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_784'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_784'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_785', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_785'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_785'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_785'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_786', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_786'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_786'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_786'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_787', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_787'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_787'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_787'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_788', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_788'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_788'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_788'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_789', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_789'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_789'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_789'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_790', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_790'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_790'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_790'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_791', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_791'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_791'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_791'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_792', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_792'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_792'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_792'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_793', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_793'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_793'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_793'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_794', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_794'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_794'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_794'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_795', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_795'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_795'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_795'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_796', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_796'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_796'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_796'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_797', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_797'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_797'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_797'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_798', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_798'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_798'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_798'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_799', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_799'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_799'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_799'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_800', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_800'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_800'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_800'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_801', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_801'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_801'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_801'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_802', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_802'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_802'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_802'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_803', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_803'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_803'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_803'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_804', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_804'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_804'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_804'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_805', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_805'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_805'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_805'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_806', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_806'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_806'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_806'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_807', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_807'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_807'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_807'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_808', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_808'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_808'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_808'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_809', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_809'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_809'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_809'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_810', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_810'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_810'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_810'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_811', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_811'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_811'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_811'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_812', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_812'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_812'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_812'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_813', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_813'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_813'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_813'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_814', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_814'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_814'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_814'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_815', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_815'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_815'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_815'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_816', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_816'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_816'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_816'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_817', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_817'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_817'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_817'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_818', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_818'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_818'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_818'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_819', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_819'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_819'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_819'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_820', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_820'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_820'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_820'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_821', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_821'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_821'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_821'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_822', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_822'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_822'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_822'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_823', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_823'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_823'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_823'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_824', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_824'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_824'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_824'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_825', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_825'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_825'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_825'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_826', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_826'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_826'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_826'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_827', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_827'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_827'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_827'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_828', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_828'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_828'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_828'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_829', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_829'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_829'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_829'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_830', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_830'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_830'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_830'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_831', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_831'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_831'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_831'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_832', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_832'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_832'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_832'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_833', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_833'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_833'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_833'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_834', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_834'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_834'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_834'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_835', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_835'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_835'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_835'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_836', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_836'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_836'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_836'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_837', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_837'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_837'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_837'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_838', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_838'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_838'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_838'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_839', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_839'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_839'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_839'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_840', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_840'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_840'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_840'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_841', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_841'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_841'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_841'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_842', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_842'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_842'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_842'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_843', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_843'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_843'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_843'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_844', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_844'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_844'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_844'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_845', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_845'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_845'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_845'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_846', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_846'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_846'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_846'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_847', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_847'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_847'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_847'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_848', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_848'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_848'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_848'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_849', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_849'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_849'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_849'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_850', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_850'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_850'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_850'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_851', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_851'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_851'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_851'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_852', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_852'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_852'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_852'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_853', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_853'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_853'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_853'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_854', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_854'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_854'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_854'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_855', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_855'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_855'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_855'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_856', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_856'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_856'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_856'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_857', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_857'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_857'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_857'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_858', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_858'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_858'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_858'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_859', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_859'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_859'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_859'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_860', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_860'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_860'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_860'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_861', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_861'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_861'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_861'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_862', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_862'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_862'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_862'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_863', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_863'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_863'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_863'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_864', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_864'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_864'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_864'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_865', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_865'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_865'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_865'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_866', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_866'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_866'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_866'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_867', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_867'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_867'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_867'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_868', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_868'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_868'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_868'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_869', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_869'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_869'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_869'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_870', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_870'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_870'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_870'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_871', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_871'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_871'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_871'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_872', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_872'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_872'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_872'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_873', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_873'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_873'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_873'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_874', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_874'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_874'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_874'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_875', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_875'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_875'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_875'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_876', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_876'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_876'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_876'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_877', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_877'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_877'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_877'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_878', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_878'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_878'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_878'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_879', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_879'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_879'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_879'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_880', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_880'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_880'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_880'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_881', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_881'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_881'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_881'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_882', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_882'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_882'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_882'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_883', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_883'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_883'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_883'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_884', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_884'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_884'}), (c:TarotCard {name: 'The Hierophant'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_884'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_885', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_885'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_885'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_885'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_886', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_886'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_886'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_886'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_887', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_887'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_887'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_887'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_888', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_888'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_888'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_888'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_889', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_889'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_889'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_889'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_890', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_890'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_890'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_890'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_891', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_891'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_891'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_891'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_892', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_892'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_892'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_892'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_893', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_893'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_893'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_893'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_894', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_894'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_894'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_894'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_895', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_895'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_895'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_895'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_896', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_896'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_896'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_896'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_897', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_897'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_897'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_897'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_898', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_898'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_898'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_898'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_899', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_899'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_899'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_899'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_900', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_900'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_900'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_900'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_901', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_901'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_901'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_901'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_902', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_902'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_902'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_902'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_903', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_903'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_903'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_903'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_904', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_904'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_904'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_904'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_905', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_905'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_905'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_905'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_906', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_906'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_906'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_906'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_907', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_907'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_907'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_907'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_908', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_908'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_908'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_908'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_909', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_909'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_909'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_909'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_910', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_910'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_910'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_910'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_911', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_911'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_911'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_911'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_912', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_912'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_912'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_912'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_913', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_913'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_913'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_913'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_914', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_914'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_914'}), (c:TarotCard {name: 'Ace of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_914'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_915', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_915'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_915'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_915'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_916', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_916'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_916'}), (c:TarotCard {name: 'Knight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_916'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_917', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_917'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_917'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_917'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_918', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_918'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_918'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_918'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_919', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_919'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_919'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_919'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_920', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_920'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_920'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_920'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_921', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_921'}), (c:TarotCard {name: 'The Chariot'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_921'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_921'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_922', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_922'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_922'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_922'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_923', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_923'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_923'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_923'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_924', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_924'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_924'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_924'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_925', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_925'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_925'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_925'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_926', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_926'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_926'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_926'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_927', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_927'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_927'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_927'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_928', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_928'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_928'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_928'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_929', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_929'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_929'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_929'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_930', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_930'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_930'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_930'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_931', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_931'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_931'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_931'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_932', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_932'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_932'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_932'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_933', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_933'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_933'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_933'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_934', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_934'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_934'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_934'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_935', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_935'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_935'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_935'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_936', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_936'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_936'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_936'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_937', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_937'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_937'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_937'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_938', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_938'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_938'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_938'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_939', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_939'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_939'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_939'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_940', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_940'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_940'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_940'}), (c:TarotCard {name: 'King of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_941', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_941'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_941'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_941'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_942', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_942'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_942'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_942'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_943', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_943'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_943'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_943'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_944', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_944'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_944'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_944'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_945', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_945'}), (c:TarotCard {name: 'Seven of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_945'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_945'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_946', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_946'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_946'}), (c:TarotCard {name: 'The Sun'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_946'}), (c:TarotCard {name: 'Ace of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_947', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_947'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_947'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_947'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_948', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_948'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_948'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_948'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_949', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_949'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_949'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_949'}), (c:TarotCard {name: 'Two of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_950', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_950'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_950'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_950'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_951', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_951'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_951'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_951'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_952', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_952'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_952'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_952'}), (c:TarotCard {name: 'Justice'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_953', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_953'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_953'}), (c:TarotCard {name: 'The Emperor'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_953'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_954', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_954'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_954'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_954'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_955', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_955'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_955'}), (c:TarotCard {name: 'Judgment'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_955'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_956', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_956'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_956'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_956'}), (c:TarotCard {name: 'Ten of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_957', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_957'}), (c:TarotCard {name: 'Queen of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_957'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_957'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_958', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_958'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_958'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_958'}), (c:TarotCard {name: 'The Hermit'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_959', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_959'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_959'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_959'}), (c:TarotCard {name: 'The Moon'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_960', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_960'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_960'}), (c:TarotCard {name: 'Knight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_960'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_961', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_961'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_961'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_961'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_962', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_962'}), (c:TarotCard {name: 'Seven of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_962'}), (c:TarotCard {name: 'Five of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_962'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_963', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_963'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_963'}), (c:TarotCard {name: 'The Tower'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_963'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_964', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_964'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_964'}), (c:TarotCard {name: 'Five of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_964'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_965', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_965'}), (c:TarotCard {name: 'Nine of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_965'}), (c:TarotCard {name: 'Three of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_965'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_966', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_966'}), (c:TarotCard {name: 'Ace of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_966'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_966'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_967', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_967'}), (c:TarotCard {name: 'Six of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_967'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_967'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_968', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_968'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_968'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_968'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_969', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_969'}), (c:TarotCard {name: 'Three of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_969'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_969'}), (c:TarotCard {name: 'The Lovers'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_970', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_970'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_970'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_970'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_971', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_971'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_971'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_971'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_972', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_972'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_972'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_972'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_973', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_973'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_973'}), (c:TarotCard {name: 'Queen of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_973'}), (c:TarotCard {name: 'The World'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_974', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_974'}), (c:TarotCard {name: 'King of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_974'}), (c:TarotCard {name: 'Seven of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_974'}), (c:TarotCard {name: 'Page of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_975', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_975'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_975'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_975'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_976', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_976'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_976'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_976'}), (c:TarotCard {name: 'Five of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_977', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_977'}), (c:TarotCard {name: 'Page of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_977'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_977'}), (c:TarotCard {name: 'Temperance'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_978', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_978'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_978'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_978'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_979', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_979'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_979'}), (c:TarotCard {name: 'Five of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_979'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_980', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_980'}), (c:TarotCard {name: 'Four of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_980'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_980'}), (c:TarotCard {name: 'Ace of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_981', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_981'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_981'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_981'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_982', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_982'}), (c:TarotCard {name: 'Eight of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_982'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_982'}), (c:TarotCard {name: 'Nine of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_983', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_983'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_983'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_983'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_984', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_984'}), (c:TarotCard {name: 'Six of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_984'}), (c:TarotCard {name: 'Seven of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_984'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_985', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_985'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_985'}), (c:TarotCard {name: 'Two of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_985'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_986', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_986'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_986'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_986'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_987', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_987'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_987'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_987'}), (c:TarotCard {name: 'Death'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_988', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_988'}), (c:TarotCard {name: 'Six of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_988'}), (c:TarotCard {name: 'Ten of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_988'}), (c:TarotCard {name: 'Two of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_989', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_989'}), (c:TarotCard {name: 'Knight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_989'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_989'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_990', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_990'}), (c:TarotCard {name: 'Strength'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_990'}), (c:TarotCard {name: 'Eight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_990'}), (c:TarotCard {name: 'Three of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_991', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_991'}), (c:TarotCard {name: 'The High Priestess'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_991'}), (c:TarotCard {name: 'Queen of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_991'}), (c:TarotCard {name: 'Page of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_992', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_992'}), (c:TarotCard {name: 'The Devil'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_992'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_992'}), (c:TarotCard {name: 'The Magician'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_993', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_993'}), (c:TarotCard {name: 'The Fool'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_993'}), (c:TarotCard {name: 'King of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_993'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_994', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_994'}), (c:TarotCard {name: 'Ten of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_994'}), (c:TarotCard {name: 'Eight of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_994'}), (c:TarotCard {name: 'Four of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_995', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_995'}), (c:TarotCard {name: 'Four of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_995'}), (c:TarotCard {name: 'The Hanged Man'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_995'}), (c:TarotCard {name: 'King of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_996', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_996'}), (c:TarotCard {name: 'Wheel of Fortune'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_996'}), (c:TarotCard {name: 'Queen of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_996'}), (c:TarotCard {name: 'Four of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_997', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_997'}), (c:TarotCard {name: 'The Empress'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_997'}), (c:TarotCard {name: 'Nine of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_997'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_998', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_998'}), (c:TarotCard {name: 'Two of Wands'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_998'}), (c:TarotCard {name: 'The Star'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_998'}), (c:TarotCard {name: 'Nine of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_999', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_999'}), (c:TarotCard {name: 'Page of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_999'}), (c:TarotCard {name: 'Knight of Cups'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_999'}), (c:TarotCard {name: 'Eight of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)

CREATE (r:TarotReading {id: 'reading_1000', dateOfReading: '', querent: '', reader: '', questionAsked: '', interpretation: ''})

MATCH (r:TarotReading {id: 'reading_1000'}), (c:TarotCard {name: 'Three of Pentacles'})
CREATE (r)-[:HAS_CARD {position: 'Past', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_1000'}), (c:TarotCard {name: 'Ten of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Present', interpretation: ''}]->(c)

MATCH (r:TarotReading {id: 'reading_1000'}), (c:TarotCard {name: 'Six of Swords'})
CREATE (r)-[:HAS_CARD {position: 'Future', interpretation: ''}]->(c)