-- Lists all comedy shows in the database hbtn_0d_tvshows.
-- Records are ordered by descending show title.
[2;2R[>77;30601;0c]10;rgb:bfbf/bfbf/bfbf]11;rgb:0000/0000/0000SELECT t.`title`
  FROM `tv_shows` AS t
       INNER JOIN `tv_show_genres` AS s
       ON t.`id` = s.`show_id`

       INNER JOIN `tv_genres` AS g
       ON g.`id` = s.`genre_id`
       WHERE g.`name` = "Comedy"
 ORDER BY t.`title`;
