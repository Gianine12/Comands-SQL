SELECT 
	* 
FROM 
	enderecos;

SELECT 
	* 
FROM 
	enderecos e 
LEFT JOIN 
	usuarios u 
	ON u.endereco_id = e.id;

SELECT 
	rs.*, u.*
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id ;
	

SELECT 
	rs.*, u.*,e.*
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id;


SELECT 
	rs.nome AS rede_social, u.nome AS usuario,u.email,e.cidade 
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id;


SELECT 
	rs.nome AS rede_social, u.nome AS usuario,u.email,e.cidade 
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome = 'Youtube';

SELECT 
	rs.nome AS rede_social, u.nome AS usuario,u.email,e.cidade 
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome = 'Instagram';


SELECT 
	rs.nome AS rede_social, u.nome AS usuario,u.email,e.cidade 
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome = 'Facebook';

SELECT 
	rs.nome AS rede_social, u.nome AS usuario,u.email,e.cidade 
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome = 'TikTok';

SELECT 
	rs.nome AS rede_social, u.nome AS usuario,u.email,e.cidade 
FROM 
	usuario_rede_sociais urs
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN 
	redes_sociais rs
	ON  urs.rede_social_id = rs.id
JOIN 
	enderecos e 
	ON u.endereco_id = e.id
WHERE 
	rs.nome = 'Twitter';
	












































































