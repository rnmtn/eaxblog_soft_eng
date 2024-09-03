INSERT INTO Users (Username, FirstName, LastName, DateofBirth, Password) VALUES
  ('khalladeyc', 'Katine', 'Halladey', '02/02/2006', 'iF8=sx&B"&6DqPp'),
  ('gelderedd', 'Goldarina', 'Eldered', '08/10/2002', 'zP9+7j(xsd\E'),
  ('ksloame', 'Kerwin', 'Sloam', '11/03/1998', 'aT2FHy9dX+\O'),
  ('apackef', 'Arda', 'Packe', '09/28/1999', 'yZ9TH8|GWB6}'),
  ('sgumbrellg', 'Stanwood', 'Gumbrell', '02/23/2004', 'vZ4)!Y7Vbl3'),
  ('ggoatmanq', 'Gardy', 'Goatman', '12/22/2000', 'bR7MbfVfJk$'),
  ('adisneyr', 'Art', 'Disney', '07/29/1995', 'sW9+qb$xY'),
  ('eikins', 'Emilia', 'Ikin', '09/01/2002', 'sP8/*M}N'),
  ('vlist', 'Vivianna', 'Lis', '09/10/2000', 'jM1mnhv}PTY#z`$D'),
  ('mblackledge4', 'Margo', 'Blackledge', '02/08/2005', 'zD3u6ZTX0_')
;

INSERT INTO Groups ( GroupID, GroupName, CreatedBy ) VALUES
  ('1234', 'EAXC MAIN', 'Reighold Yvens'),
  ('5678', 'EAXC STUDENTS WARD', 'Sayres Cisar'),
  ('9123', 'EAXC FREEDOM WALL', 'Monty Randals')
;

INSERT INTO GroupMembershipRequests ( GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted ) VALUES
  ('2-135-4503' , '1234', '9310170425', 'YES'),
  ('33-189-3694', '9123', '5383356002', 'YES'),
  ('09-047-6569', '5678', '4773431695', 'NO'),
  ('99-227-9762', '9123', '5280130729', 'NO'),
  ('78-064-2160', '1234', '1221969110', 'YES')
;

INSERT INTO Friends ( FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted ) VALUES
  ('4455569944', 'Maryanna Marchington', 'Amber Grew', 'YES'),
  ('9741023456', 'Vannie Ivantyev', 'Mellisent Warsop', 'YES'),
  ('6777202382', 'Preston Pinson', 'Lilas Paddle', 'NO'),
  ('4763860127', 'Tiffanie Ribou', 'Elwin Rockwill', 'YES'),
  ('0136994571', 'Inness Dawks', 'Field Girardez', 'NO')
;

INSERT INTO Posts ( PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID ) VALUES
  ('6357864668', 'Hello my felow students!', '1', 'YES', 'NO', '5678'),
  ('5364228029', 'I would like to ask about my account', '2', 'YES', 'NO', '1234'),
  ('1704246253',  'I saw a wallet inside the canteen, if you are looking for it, go to the loost and found office', '7', 'Yes', 'NO', '9123'),
  ('2212009909', 'Mrs. Velasquez is too hard on her student', '10', 'NO', 'YES', '9123'),
  ('8136258767', 'I am a new student here, I am looking for a friend!', '5', 'YES', 'NO', '5678');
