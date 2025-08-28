select * from tb_vendedores;

UPDATE tb_vendedores set percentual_comissao =0.18
where matricula ='00400';

UPDATE tb_vendedores set percentual_comissao =0.18
where matricula in('00414','00233')
