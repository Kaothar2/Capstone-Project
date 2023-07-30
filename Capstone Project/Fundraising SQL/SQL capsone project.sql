select * from donation_data

-- A. how much is the total donation
select sum(donation) as donation
from donation_data;


-- B. What is the total donation by gender
select gender, sum(donation)
from donation_data
group by gender
order by sum(donation) desc;


--C. Show the total donation & number of donation by gender
select gender, sum (donation), count(*)
from donation_data
group by gender;


-- D.Total donation made by frequency
select *from donation_data
select *from donor_data

select d.donation,dd.donation_frequency
from donation_data d
join donor_data dd
on d.id = dd.id;


-- E. Total donation & number of donation by job field
select job_field , sum (donation) , count (*)
from donation_data
group by job_field;


-- F. Total donation  & number of donation above $200
select sum(donation) as donation , count (*) 
from donation_data
where donation >= 200;


-- G.Total donation & number of donation below $200
select sum(donation) as donation , count (*) 
from donation_data
where donation <= 200;


-- H. Which top 10 states contribute the best donation
select state, sum(donation)
from donation_data
group by state
order by sum(donation)desc
limit 10;


-- I. Which top 10 states contributes the least donation
select state, sum(donation)
from donation_data
group by state
order by sum(donation)asc
limit 10;



-- J. What are the top 10 cars driven by the highest donors
select * from donation_data
select * from donor_data

select dd.car,d.donation
from donor_data dd
join donation_data d
on dd.id = d.id
order by(donation) desc
limit 10;





