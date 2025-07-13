INSERT INTO categories (name)
VALUES ('Früchte'),
       ('Gemüse'),
       ('Milchprodukte'),
       ('Fleisch & Fisch'),
       ('Getränke'),
       ('Snacks'),
       ('Backwaren'),
       ('Tiefkühlkost'),
       ('Reinigungsmittel'),
       ('Körperpflege');

INSERT INTO products (name, price, description, category_id)
VALUES ('Bio-Bananen (1kg)', 2.90, 'Frische Bio-Bananen aus fairem Handel – ideal als Snack oder für Smoothies.', 1),
       ('Rispentomaten (500g)', 3.50, 'Saftige Tomaten an der Rispe, besonders aromatisch – perfekt für Salate.', 2),
       ('Vollmilch 3.5% (1L)', 1.75, 'Schweizer Vollmilch mit 3.5% Fettanteil – aus regionaler Produktion.', 3),
       ('Pouletbrust (500g)', 6.95, 'Frische Hühnerbrust – mageres Fleisch aus verantwortungsvoller Tierhaltung.', 4),
       ('Valser Mineralwasser (6x1.5L)', 5.90,
        'Natürliches Mineralwasser mit wenig Kohlensäure – in umweltfreundlichen PET-Flaschen.', 5),
       ('Zweifel Paprika Chips (175g)', 2.95,
        'Knusprige Kartoffelchips mit würzigem Paprika-Aroma – typisch Schweizer Snack.', 6),
       ('Buttergipfeli (Stück)', 1.20, 'Frisches Croissant aus Butterblätterteig – ofenfrisch gebacken.', 7),
       ('Tiefkühlpizza Margherita', 4.20, 'Pizza mit Tomatensauce und Mozzarella – tiefgekühlt, schnell zubereitet.',
        8),
       ('Denkmit Allzweckreiniger (1L)', 2.45, 'Effektiver Allzweckreiniger mit frischem Duft – für Küche und Bad.', 9),
       ('Nivea Duschgel Men (250ml)', 3.10,
        'Pflegendes Duschgel für Männer – mit erfrischendem Duft und Hautschutzformel.', 10);
