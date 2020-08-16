
COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'get'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/get2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'find'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/find2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'show'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/show2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'put'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/put2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'carry'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/carry2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'receive'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/receive2000MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1820NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1820FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1820 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1820MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1830NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1830FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1830 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1830MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1840NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1840FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1840 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1840MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1850NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1850FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1850 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1850MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1860NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1860FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1860 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1860MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1870NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1870FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1870 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1870MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1880NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1880FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1880 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1880MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1890NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1890FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1890 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1890MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1900NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1900FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1900 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1900MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1910NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1910FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1910 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1910MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1920NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1920FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1920 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1920MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1930NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1930FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1930 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1930MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1940NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1940FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1940 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1940MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1950NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1950FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1950 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1950MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1960NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1960FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1960 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1960MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1970NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1970FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1970 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1970MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1980NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1980FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1980 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1980MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1990NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1990FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p1990 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer1990MAG.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'NF'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer2000NF.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'FIC'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer2000FIC.csv' CSV HEADER;

COPY (
SELECT lemma, count(*) from (
SELECT c.w2 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w3 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w4 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w5 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
UNION ALL
SELECT c.w6 FROM p2000 as c, lexicon as l, sources as s
where l.lemma like 'offer'
and c.w1 = l.wid and s.textid = c.source and s.genre = 'MAG'
) a, lexicon b where 
( b.pos like '%nn@%' or b.pos like '%nn\%%' or b.pos like 'nn' or b.pos like '%nn1%' or b.pos like '%nn2%')
and a.w2 = b.wid group by b.lemma order by count(*) desc
) TO '/var/lib/postgresql/results/offer2000MAG.csv' CSV HEADER;
