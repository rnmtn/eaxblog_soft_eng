INSERT INTO Users (Username, FirstName, LastName, DateofBirth, Password) VALUES
  ('khalladeyc', 'Katine', 'Halladey', '1990-02-02', 'iF8=sx&B"&6DqPp'),
  ('gelderedd', 'Goldarina', 'Eldered', '1999-08-10', 'zP9+7j(xsd\E'),
  ('ksloame', 'Kerwin', 'Sloam', '2001-11-03', 'aT2FHy9dX+\O'),
  ('apackef', 'Arda', 'Packe', '1997-09-28', 'yZ9TH8|GWB6}'),
  ('sgumbrellg', 'Stanwood', 'Gumbrell', '1993-02-23', 'vZ4)!Y7Vbl3'),
  ('ggoatmanq', 'Gardy', 'Goatman', '1995-12-22', 'bR7MbfVfJk$'),
  ('adisneyr', 'Art', 'Disney', '1994-07-29', 'sW9+qb$xY'),
  ('eikins', 'Emilia', 'Ikin', '2001-09-01', 'sP8/*M}N'),
  ('vlist', 'Vivianna', 'Lis', '1995-09-10', 'jM1mnhv}PTY#z`$D'),
  ('mblackledge4', 'Margo', 'Blackledge', '1994-02-08', 'zD3u6ZTX0_')
;

INSERT INTO Groups ( GroupID, GroupName, CreatedBy ) VALUES
  ('1234', 'EAXC MAIN', 'Reighold Yvens'),
  ('5678', 'EAXC STUDENTS WARD', 'Sayres Cisar'),
  ('9123', 'EAXC FREEDOM WALL', 'Monty Randals')
;

INSERT INTO GroupMembershipRequests ( GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted ) VALUES
  ('2-135-4503' , '1234', '2', 'YES'),
  ('33-189-3694', '9123', '3', 'YES'),
  ('09-047-6569', '5678', '5', 'NO'),
  ('99-227-9762', '9123', '1', 'NO'),
  ('78-064-2160', '1234', '4', 'YES'),
  ('1-798-6789', '5678', '2', 'YES')
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
  ('8136258767', 'I am a new student here, I am looking for a friend!', '5', 'YES', 'NO', '5678'),
  ('9638527414', 'I feel so stressed right now', '4', 'YES', 'NO', '9123');
