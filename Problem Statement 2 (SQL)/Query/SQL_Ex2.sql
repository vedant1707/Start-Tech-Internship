-- Create a table named ‘deliveries’ with appropriate data types for columns
drop table vd.dbo.deliveries;
CREATE TABLE vd.dbo.deliveries
(
	id INT,
	inning int,
	_over int,
	ball int,
	batsman varchar(20),
	non_striker varchar(20),
	bowler varchar(20),
	batsman_runs int,
	extra_runs int,
	total_runs int,
	is_wicket int,
	dismissal_kind varchar(20),
	player_dismissed varchar(20),
	fielder varchar(20),
	extras_type varchar(20),
	batting_team varchar(50),
	bowling_team varchar(50)
)
select * from vd.dbo.deliveries