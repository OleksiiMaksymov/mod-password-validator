INSERT INTO validation_rules (_id, jsonb) VALUES
('5105b55a-b9a3-4f76-9402-a5243ea63c95', '{
      "ruleId": "5105b55a-b9a3-4f76-9402-a5243ea63c95",
      "name": "password_length",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "^.{8,}$",
      "description": "The password length must be minimum 8 digits",
      "orderNo": 0,
      "errMessageId": "password.length.invalid"
    }'),
('dc653de8-f0df-48ab-9630-13aacfe8e8f4', '{
      "ruleId": "dc653de8-f0df-48ab-9630-13aacfe8e8f4",
      "name": "alphabetical_letters",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "(?=.*[a-z])(?=.*[A-Z]).+",
      "description": "The password must contains both upper and lower case letters",
      "orderNo": 1,
      "errMessageId": "password.alphabetical.invalid"
    }'),
('3e3c53ae-73c2-4eba-9f09-f2c9a892c7a2', '{
      "ruleId": "3e3c53ae-73c2-4eba-9f09-f2c9a892c7a2",
      "name": "numeric_symbol",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "(?=.*\\d).+",
      "description": "The password must contains at least one numeric character",
      "orderNo": 2,
      "errMessageId": "password.number.invalid"
    }'),
('2e82f890-49e8-46fc-923d-644f33dc5c3f', '{
      "ruleId": "2e82f890-49e8-46fc-923d-644f33dc5c3f",
      "name": "special_character",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "(?=.*[!\"#$%&''()*+,-./:;<=>?@\\[\\]^_`{|}~]).+",
      "description": "The password must contains at least one special character",
      "orderNo": 3,
      "errMessageId": "password.no-special-character"
    }'),
('2f390fa6-a2f8-4027-abaf-ee61952668bc', '{
      "ruleId": "2f390fa6-a2f8-4027-abaf-ee61952668bc",
      "name": "no_user_name",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "^(?:(?!<USER_NAME>).)+$",
      "description": "The password must contains at least one special character",
      "orderNo": 4,
      "errMessageId": "password.no-special-character"
    }'),
('8d4a2124-8a54-4c49-84c8-36a8f7fc01a8', '{
      "ruleId": "8d4a2124-8a54-4c49-84c8-36a8f7fc01a8",
      "name": "sequence_characters",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "^(?:(?!qwe)(?!asd)(?!zxc)(?!qaz)(?!zaq)(?!xsw)(?!wsx)(?!edc)(?!cde)(?!rfv)(?!vfr)(?!tgb)(?!bgt)(?!yhn)(?!nhy)(?!ujm)(?!mju)(?!ik,)(?!,ki)(?!ol.)(?!.lo)(?!p;/)(?!/;p)(?!123).)+$",
      "description": "The password must contains at least one special character",
      "orderNo": 5,
      "errMessageId": "password.no-special-character"
    }'),
('98b961b4-16b8-4e62-a359-abf3805e16b0', '{
      "ruleId": "98b961b4-16b8-4e62-a359-abf3805e16b0",
      "name": "repeating_characters",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "^(?:(.)(?!\\1))*$",
      "description": "The password must not have repeating symbols",
      "orderNo": 6,
      "errMessageId": "password.rule.repeating.symbols.invalid"
    }'),
('51e201ba-95d3-44e5-b4ec-f0059f11afcb', '{
      "ruleId": "51e201ba-95d3-44e5-b4ec-f0059f11afcb",
      "name": "no_white_space_character",
      "type": "RegExp",
      "validationType": "Strong",
      "state": "Enabled",
      "moduleName": "mod-password-validator",
      "expression": "[^\\s]+",
      "description": "The password must not contain a white space",
      "orderNo": 7,
      "errMessageId": "password.white-space.invalid"
    }');
