select
	a.filename as a,
	b.filename as b,
	DOT_PRODUCT(a.feature_vector, b.feature_vector) as dot_dist,
	EUCLIDEAN_DISTANCE(a.feature_vector, b.feature_vector) as euc_dist
from images a, images b
where a.id != b.id
order by euc_dist
