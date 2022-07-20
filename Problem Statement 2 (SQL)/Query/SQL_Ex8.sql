--Q 8 Fetch data of all the matches where the margin of victory is more than 100 runs.
select * from vd.dbo.matches
where result_margin>100
order by result_margin DESC;