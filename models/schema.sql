DROP DATABASE IF EXISTS feelings_db;
CREATE DATABASE feelings_db;

USE feelings_db;

CREATE TABLE feeling_groups(
  group_id INT AUTO_INCREMENT NOT NULL,
  group_name VARCHAR(45) NOT NULL
  group_color VARCHAR(45) NOT NULL,
  group_value INT(5) NOT NULL,
    primary key(group_id)
);

INSERT INTO feeling_groups (group_name, group_color, group_value)
VALUES  ("Joy", "#008000", 100),
  ("Peace", "#800080", 200),
  ("Confidence", "#0000FF", 300),
  ("Sadness", "#FFA500", 400),
  ("Anger", "#FF0000", 500),
  ("Fear", "#FFFF00", 600);

CREATE TABLE feelings(
  feeling_id INT AUTO_INCREMENT NOT NULL,
  feeling_group VARCHAR(45) NOT NULL
  feeling_name VARCHAR(45) NOT NULL,
  feeling_color VARCHAR(45) NOT NULL,
  feeling_value INT(5) NOT NULL,
    primary key(feeling_id)
);

INSERT INTO feelings (feeling_group, feeling_name, feeling_color, feeling_value)
VALUES   ("Joy", "Excited", "#ADFF2F", 101),
  ("Joy", "Sensuous", "#006400", 102),
  ("Joy", "Energetic", "#228B22", 103),
  ("Joy", "Cheerful", "#00FF00", 104),
  ("Joy", "Creative", "#32CD32", 105),
  ("Joy", "Hopeful", "#7CFC00", 106),
  ("Joy", "Adventurous", "#6B8E23", 107),
  ("Joy", "Fascinated", "#5DBF40", 108),
  ("Joy", "Stimulated", "#17FF0F", 109),
  ("Joy", "Helpful", "#98FB98", 110),
  ("Joy", "Playful", "#8AFFA5", 111),
  ("Joy", "Delighted", "#00A300", 112),
  ("Peace", "Calm", "#4B0082", 201),
  ("Peace", "Fulfilled", "#8B008B", 202),
  ("Peace", "Meditative", "#9932CC", 203),
  ("Peace", "Harmonious", "#9400D3", 204),
  ("Peace", "Loving", "#8A2BE2", 205),
  ("Peace", "Trusting", "#9370DB", 206),
  ("Peace", "Nurturing", "#BA55D3", 207),
  ("Peace", "Kind", "#FF00FF", 208),
  ("Peace", "Validated", "#DA70D6", 209),
  ("Peace", "Generous", "#EE82EE", 210),
  ("Peace", "Secure", "#DDA0DD", 211),
  ("Peace", "Thankful", "#E6E6FA", 212),
  ("Confidence", "Loyal", "#F0F8FF", 301),
  ("Confidence", "Needed", "#B0E0E6", 302),
  ("Confidence", "Appreciated", "#87CEFA", 303),
  ("Confidence", "Respected", "#87CEEB", 304),
  ("Confidence", "Dignified", "#00BFFF", 305),
  ("Confidence", "Blessed", "#1E90FF", 306),
  ("Confidence", "Lucky", "#6495ED", 307),
  ("Confidence", "Discerning", "#4682B4", 308),
  ("Confidence", "Loved", "#7B68EE", 309),
  ("Confidence", "Admirable", "#6A5ACD", 310),
  ("Confidence", "Successful", "#4169E1", 311),
  ("Confidence", "Deserving", "#0000CD", 312),
  ("Sadness", "Sorry", "#FF4500", 401),
  ("Sadness", "Stupid", "#F7A036", 402),
  ("Sadness", "Inferior", "#F2AC92", 403),
  ("Sadness", "Isolated", "#DAB68B", 404),
  ("Sadness", "Uninterested", "#E6830A", 405),
  ("Sadness", "Disappointed", "#FFD8A8", 406),
  ("Sadness", "Guilty", "#FF8C00", 407),
  ("Sadness", "Ashamed", "#FF6347", 408),
  ("Sadness", "Depressed", "#FFD4CC", 409),
  ("Sadness", "Lonely", "#F4AC9F", 410),
  ("Sadness", "Bored", "#FF7F50", 411),
  ("Sadness", "Tired ", "#FFCEBD", 412),
  ("Anger", "Critical", "#FF6347", 501),
  ("Anger", "Spiteful", "#FF4500", 502),
  ("Anger", "Outraged", "#8B0000", 503),
  ("Anger", "Angry", "#B22222", 504),
  ("Anger", "Resentful", "#DC143C", 505),
  ("Anger", "Hurt", "#CD5C5C", 506),
  ("Anger", "Skeptical", "#F08080", 507),
  ("Anger", "Irritated", "#E9967A", 508),
  ("Anger", "Frustrated", "#990000", 509),
  ("Anger", "Dismissive", "#FFADAD", 510),
  ("Anger", "Distant", "#FA8072", 511),
  ("Anger", "Jealous", "#8B0000", 512),
  ("Fear", "Confused", "#FFFFCC", 601),
  ("Fear", "Rejected", "#FFFF99", 602),
  ("Fear", "Helpless", "#FFFF66", 603),
  ("Fear", "Belittled", "#FFFF33", 604),
  ("Fear", "Insecure", "#FFFF00", 605),
  ("Fear", "Anxious", "#FFFFE0", 606),
  ("Fear", "Overwhelmed", "#FFFACD", 607),
  ("Fear", "Embarrassed", "#EEE8AA", 608),
  ("Fear", "Inadequate", "#FAFAD2", 609),
  ("Fear", "Insignificant", "#CCCC00", 610),
  ("Fear", "Discouraged", "#F0F093", 611),
  ("Fear", "Frightened", "#FFFF85", 612);



