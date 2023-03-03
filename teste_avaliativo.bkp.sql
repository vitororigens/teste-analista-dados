PGDMP     	                    {            Teste_avaliativo    12.14    12.14 
               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16405    Teste_avaliativo    DATABASE     �   CREATE DATABASE "Teste_avaliativo" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
 "   DROP DATABASE "Teste_avaliativo";
                postgres    false            �            1259    16624    angariacao_individual    TABLE     �  CREATE TABLE public.angariacao_individual (
    cpf_cnpj_do_produtor character varying(20),
    negocio_origem character varying(30) DEFAULT 'individual'::character varying,
    nome_do_segurado character varying(40),
    matricula character varying(40),
    cpf character varying(20),
    inscricao character varying(40),
    plano text,
    plano_id integer,
    "valor_base_r$" money,
    parcela integer,
    "comissao_r$" money,
    porcentagem real,
    data_pg date
);
 )   DROP TABLE public.angariacao_individual;
       public         heap    postgres    false            �            1259    16632    carteira_grupal    TABLE     �  CREATE TABLE public.carteira_grupal (
    cpf_cnpj_prod character varying(20),
    negocio_origem character varying(20),
    nome_segurado character varying(40),
    matricula numeric,
    cpf character varying,
    inscricao character varying,
    plano text,
    plano_id integer,
    valor_base money,
    parcela integer,
    "comissao_r$" money,
    porcentagem character varying,
    data_verba date,
    nome_verba character varying(20)
);
 #   DROP TABLE public.carteira_grupal;
       public         heap    postgres    false            �            1259    16638    me_socorra_vlg    TABLE     6  CREATE TABLE public.me_socorra_vlg (
    escritorio character varying(20),
    acessor character varying(40),
    cpd integer,
    dt_geracao_comissao_direta date,
    apolice integer,
    cobertura integer,
    premio_liquido real,
    porcentagem_co_corretagem double precision,
    renovacao real,
    vr_face_da_comissao integer,
    mes_pagamento_ate integer,
    periodicidade_pgt character varying(10),
    gpd_do_gestor integer,
    inicio_corretagem date,
    dt_assinatura date,
    produto character varying(20),
    nome_cliente character varying(40)
);
 "   DROP TABLE public.me_socorra_vlg;
       public         heap    postgres    false                      0    16624    angariacao_individual 
   TABLE DATA           �   COPY public.angariacao_individual (cpf_cnpj_do_produtor, negocio_origem, nome_do_segurado, matricula, cpf, inscricao, plano, plano_id, "valor_base_r$", parcela, "comissao_r$", porcentagem, data_pg) FROM stdin;
    public          postgres    false    202   �                 0    16632    carteira_grupal 
   TABLE DATA           �   COPY public.carteira_grupal (cpf_cnpj_prod, negocio_origem, nome_segurado, matricula, cpf, inscricao, plano, plano_id, valor_base, parcela, "comissao_r$", porcentagem, data_verba, nome_verba) FROM stdin;
    public          postgres    false    203   �                 0    16638    me_socorra_vlg 
   TABLE DATA           +  COPY public.me_socorra_vlg (escritorio, acessor, cpd, dt_geracao_comissao_direta, apolice, cobertura, premio_liquido, porcentagem_co_corretagem, renovacao, vr_face_da_comissao, mes_pagamento_ate, periodicidade_pgt, gpd_do_gestor, inicio_corretagem, dt_assinatura, produto, nome_cliente) FROM stdin;
    public          postgres    false    204   �2            x��W�n#E]W���.��zܪe�ݓt�vGm;B#6H�AB��X�b�'��8�m�푂�E���y�c�M"6хo���&V�O����?���0��cs��o�~*J�Xr�2�	��夂f�&V�n�5C��S�rP�WS�.(���c��S,� ����w�*��t,�y��T�2�~(��S"����ޙȩ�V���(>���3�ѫ[�q�������ԗf[���I'paI����F��
��B�T�͸kv�q�ʦ�M�|�6m3��nR�'����r���ά|0��*4z?h���';xC�1�E-�	Pd�(kg/jٛ�z_~��)��'�@@a��dr��m}RI;���מ�BL�d�w�?(-�5��a(�~|.��R�A�-������a�!\SL1�+hF�l��g~��&�t��?uCS>u��vT����\���Y�q���p�k���� ?S%ϾI�Zi)��`^�E�k�x�=8��.�djmnIV����ov�~�b��ɱw�'6d��PE:�5:"Uf�j�4��.nM��X���4-��.��������H���kݳD!B�*vI�Ѭ

��� �t�����0�>p��
@8�E2�!��e����H:�}�L��O���a����]s(D��"��H*͂x�PEA�_�<��噏\��r��*�	��ʇ9ɛ����l�GA�JG(���T����䴀��+���Hp�����n_�P�%'"��d��.�ٹʐ ��f��E��ͅ���tB�e�<�$�q��R�=�iŮ��%��N���DQTkP�&ETH�{y�8#����d�����uǖ}iO57O��zɂ�c�2&�o�"^|�a�$!�ǝ!�p�>a��5��-�]�AghN3��7Wl�n�6�&���Pw�%��uz ޒ�
��B�����3JY-I:��f�aKk��Rؔf�Su�A:���P�?[�������n��n��H�����f���]?t�yIm����_~àQxi�lB�q���0��j�:��=�����j��w
iik�-�jS�˰)�c�Ȋ�׊j^�إ�P��/Æ�-�<(���ˢ���ֵ��F��UO��-����_{���P�~�碜OQX|Ċö	p;g�wM��nG���|�P��V����/��~�ձc���������չ�-c�H<\hDD��)��%�l�4�k�:�O���ey���遬[|ۃ�&���ہ`Z�����-[�?��ɾ��w��;sww�'Z            x��]MsIn=���>����L ?�%�%�l���$�]�/���F8|��>�4'��G�@~T5%�;\ʱ;��OYH�x@=*�#X���� �v����_��������t�������㴲U�!���ѠUЛ�V~�z�Ϛ~�~Z���wӯ��t3����������?����q+����+X��a��F���tz��N�����~گ��~	1�v_�w�OO������������
�X�H�N��1��F��LLHo�����@�j�Xߟ�w����f}��nO+0�$������?���J�`	�j3�������f�`���݀:��1�F��v����!��=��GW�E
��j2 �� pcq�h�^��ׄ�����׷;:��\A3ƈCpt��X���qC@����1����vws|8�a\�!"d���j������|zzx�����<>O+4�hT�+j�ƍ��g�k�5���w��;���N��q}<�����C9W¬�ec��m�,�l@~�: �B1��뉎yw<�ozz�--�6��3Z��Q�z�Qq"����,�w��̆��g�t�v���`	`�#5	c��<h��0}\��v��tZ?<�oO��?����+u��^cO�����MXY6a�O����#��!x ��f��sʐ�U���t�Q`ٮw����"���C�j��lք�~:����ٔm�t�]�<pn�F׍؇�
�u�����H�+�ȑb��a�|�ـ�Ю�#6�t�' $ =N�i�a:��t\�V+GwF@�E7.���"4�	�jL�s��|���v�'S{�]EDT�.3�JGr��V~q񭽷
Ldۄ�?P'�P��揮�6N]b^gpU��
� �������ỤD��|>�����v}�br@k���ѩA�b@�<���6�~�yO��~�Y��d,Ū�U� 8_��jE_�nz����y��t�#��K��X��0�3/Dx�D��7|��@1�_1����1�N�N��!��E�I����@�1�W'� ���8q�.є6f���̻���"|�#5�3Wr<���/;U6���{����t�?^�t~�������6����2U��=�"#>ϧ��O�ȗ�1�v}{<=�1���4������/n�3/U"��~�M#;��_������@E�s�?N����!�J��PB��"5qr�\U�TE��H+�d��Y5�+�6���D���(�0D4Ό(���/���*�W��dJ�M:��He����������L��re���7'o�,�%��������-�
Dd>�0�	���?��ȥK���D�R����{�R���ٚ��eN��3z�1�}D	�;�~����P��|H�v��)܋bT�Y������f��f���L����8��(
�H����I2ɉt� sv�u5v�>�ȱ����mb���\�X�e�^p��.p⡳�������g���A+��c�R�%~�6�E����L��c��]dB�!�y��5�?"pZDD��G̏Rx�ۍ�cJ��O���M����c��ΐs`zOȳ�g��Ȱ���%ԇ�[||:lO|�L�� J��JL��Su���s�K��Yc8�*�g�p��?�ý�D��w@,-3���M�V�|^)^�y}���]���Q��B�T�����M'� 8W�"���3�N�ߞ��tz��2��Q��*�ƇQn��L$��j'u\�-��ڜ�����w`�[p^����IaI)X�R�2�^n:�۱��KHR���4�ﶈ�K���q温����u�
қ�g���ة��Q��rC�9!u�@
Uj�Z�g�Cw���e�#2�ԁV��gw�!h�=�opK�1�Ю��(��<���t�s���1�(��r�.^��Tb�a��.=�䷄�H��*5T�:3�3�z�)cR�X&K�����kO��ݴ��h<Wa�H�qt�n�[٥�כ�G7�Z����6�Mj/�'�@��l����������KW�oZ6�9zei��1�
���κ��~�OI����1ja�m�q>7(��U��Y����e3F�`:���y� �3�p!㣋s=�'�:]�n3 ��#u��s�Dڒ�m�֫,g.5h$�O�a��{��z�yW�3r�ƚ���_�@�wK�A�'��[䥦:��Q����&:�F~C!�U%�փ��N��^7I�昖,!�m$���&�Oҿ�����K���"�Q|��^�SIH.�lp��	�+�,~�Yy��~{K�X�DNǛ��*x�����C3z��c��+��r��fli\�^�8���h��\t�#�usLh�$�v�d"ޓX�(�G�F��ʹq)W��_�C���bI���h��A�^��*,�,H#���('<q7��4k�,wIc�0��*pD��&ŉB�\�!��E��:�^�"q1KW��� B�O������ݖ}�����0`Qx�fG�����`�]��
����RA��X؁����!K˰�I�Ca�AX��kw��z�&���,":wk��Ѕ2�_|�8(�y(2�`J��X�V�aq��`��a �9���aw\����A������<�3~C��>�\�nd���2d����,i��aw��n�r.���x��2]A��(��%Kэ��G�jC�j��4����k"�(�;#d�D�PD��:�����G���鷧���f���y��!DcW�B�E�DL��߹LXї�8	5!�xNY���w �K�SˢurN�ƞ먭�s��>���?X���mѿ����
��t�a�2\nr�TA�e�ʚ��yL(^i��q2Q�� ����DT��������4}���Ǖ�F[Њ�R��"��;Td
�jU>��g�f0B��	s��+j��ma��q&���Z�fܗ���3k9�՚��61E�0j��y�ĊU_]� s�Z{�L�BqXRu��a�@'�ޕlT��%-h� �T����/��A�v�)A*>�W����.2}���떈�ש*YC k���um�M)�7%�U+�Bf#L$��F� ��*!U0;PL�T����w�R�R��>jϼ��Džk���egS�6#V6����A�F�|k[.��<lb����mH>I�Yii#k�@$'���Tj����i�y��ՙ�P%���r5\���]�/p�,�E�g���"�߁�~yZ�\�PS���R1X�:ಾ��v�Ӭ+))��fnZp�,��]��_��M#;�zՂ���|�D�J�y���_չ�
�
0�>V/�O_��~X\`�\d����z�7F�K�^.��k5I!8�ˌ��#3k,C�$��r�"f�
���A���
�Wr?H��(F�tC�O����t�d�f���!Rjb�g􊇸晥����QU>�G/QiFK^RI�W������DP+l��D�LT+0���0������"�\*����ÂJ�l�D%[J���/�Cޫ�"�)mv��qgG�Ն.�;�vu� ��i�S3e���8V�����V��4s#���N�t͡-����n #� 6+�d���B�+�M��1��9����.��L�� �O��bb��H��[��a�������o ���r!Jy=g��m0)�ͥ��q�XZ,�nN�x���s܇ٞkN'

������g�����]m,ӱR�I#&Y���������"p�D�N�w�&�ը�צ�F��RMʽ�+�K�]�`L%�&� �(�~���X��_��a�ܾ�jߑj���C�����0.�a��KpJ��L��{�\��4�W)�t�q���}�t��Lk���k��(7�<r��S�̰�Y�Q�36(���@,[Ԉ��	�C���6t�=�7��v�/��d��:��N.�[�M`�����]�~*HպPȯ�K3A��0M�症�C�_��"@�����qJ'Ù��9S2�<�)�r�p�I�q���o��WT@��P��
b �  ;�o8_�Yf{�Φ�>]��jcf;"s�e�e#�i�u{�r�z���u#��\ dɋ�]��餘N��2k(29"�w=x� /��~ ��`^z� o �2��,S@/�y�#�K�3�l|��}�g������t,��(�)��������b�Ӊ��X�?��WV�Bj!�������<��e]i�ޮ���5��m<�o���}	,k\�BY����Co�u��W<Z�	s�Y,�����ew\O_)��=��R��ne(P(�p�ƒ�-�^1�ҝ"WQ9��ˏ�A�s�ԋK<-r�q)��,XF�᝕A^/�L����f�H�Ke	���lϒGcb�A� ƻU!�IS�x�C�9���l�,o~;D���n� 'e%������Y:��K��8B�v�鑵�QEm�ͨG}�4S��
�/5~ѻ��q^2Q�.���6U{��W�������=]h�ε
���=��N�Eг���y���>����"~�K�C'[}����x{�HEw*X:��@��D�9n�S��چ�s��������,��@������������\Q��δ{y�L��������ҍм��9@�n����/1�h�~�
����C��uEx	%�9�
{�DF[�A�*O��Ƅ��^ת�*4�wja��G>���ׇ�)������p� �,���i���V��=dD�鏚R	Յ����tY`q��:���\��zbM�<mi�����OU�b�DY��c?��(#[�����*�6������%c�Fm"\��,�&�8�օ�%��r�Ռ2V�i�d5�&��-Ęe�(��dՂ&�u,Ѡ�������hFo5�¢�n.��X���<��g���G4.vl�N�yT�l�JE�/�� ��RPQэA��py�Z�o���
�l.���������4A�ĥ�'���Z^hA��r��5�ѥ�}:PL㳡쭒�� �ʱ�G�mz����S3=����<�֘��R)�[�Y&i�[X�7���~IPѡa�4W��Џ�R�J�Px�J�P>���L���ч�f��~m���_Nb��U��@�X{E�-������A�xk?}��a}3}��7��q��N���+.�艵�s�����0�|�՜���0�T��B1b������NM��Ҝ�\�?)yHl'�t����hwx}n�^�;3ڑb�Rm���ã'��v�$�J�w7�mӹ��E�*��qi�H����	~��"��sƲ����WJS�i���$��3�V^�Bڼ�/��"��Ov��d^;]żµ��0�"A�H�f�Wv�s�e�f��(y���0�J�L�aZTv�z�#�糐/5%�{�U�eg�cH�?�/m�����q���!���Q��ě�ۘ@���Ǉ��)R<��Yaݯ#�^A}�xP�g�h^ߘ�5�w>D]��P�ȕ�3�r�Or�7=v|�����tM�T��¶d��������}g���ƺFQ�8BM��ʘ@�-Z3:��G7���ސ������xeI��z���?�`>Xwy�����d'�ʚ��I�Xu)~^���e<�!6�h���f^vT6�y9�K�yi����?}]Q�M��zjt6�����곮)��թb�#��(H:K�XaҮAH��n^76��LC�{�x�d����|JBB��q�������!v5�vW$b:k�%	ߍ��Cv����0��ΞW�Yu�7��*� �a<6
,R���4��I�/�N����V胒��q�����).*�,�~}ɔŴ��@�6&�B'#�}�t�ƙ��Ո���Х��VS����g<U˨A9.��T�2��8�炚G�\��&�Rm(+�6*>�?n�P:3K�#�K0=���еN�s9�a}֩i�WU�(�� ���w2��u]V��r��:���ioFfd���~�t�����_�^+�8Â$��)9��<��ÅVТe�6�UT��qQ�x�_hF�}9�_?s���Ȗ��h��ue�	y�c�����SqD

��Ƥw�Z8\2��Ξ�������ݣEw�V���K�?Ԏ4���\��
��֘Y}'�[������˂c	�݁[��He��/�"t��Zb�����^挆[aވ�����	|~S�B��/����4���H
i�*�u�-#dX�=ě�|�%�ɯ�&����M�\|r�la����`s˃zN>�֌ҾD_[6K�����J8_��7T�'�X�����\��e���^�a�c�i6�(6����#����un�#�=�<�ow:>W6��zy ��hɞ<;|��ve�F������0���4�]�\\��TZ�X��`�%��#��()Ų]��N�>f��#�v� 5�~�6����Zv�!=P�b}�k�s�W�M:�#e�&`Z��6����p&M}u�� ����5�q�Tm{Ol�dLͯ�Ĝ*�gI(o��o�19��BP.X�c+4�#��фUۋ�h ��34����yOlv~����s�4��M״V^���i��ӉGj)G��8b����1e4<Fm/��O�	p��շK���B������X�z�{��c>�z���$�E:��U{V��A�2���_^���pj~t.�����Њ��=��}���Y��ye'�n����ErfʤA&����;_�(XK�T�Y%}��f�U��Th�A� V�QyL�=�T��b3?��[O�d,�ѵ6�б5������9�P'��������i�%�iu֨Ȧ�4�6؍cv��,#�4ܙ�=�U&���� �ӻ
9_�+ϻyE�LA,�g�|�?k�_!�1D�q���nj��Z�<��5�eyt���dN���фϣ�9kOe�B?ߴ���9���\�� j�<ŵR��8�6lX�ݥ��B�x�_�K�����W�u"5uK���4�_�/�;W�$��������H8O�Ǉ�X��_Ƴ�D���j���jFdB�s���)YG^+��k��Ld��q�e:�ֶ�*m#N���n�o��L����u����0O7�(!Ι��5��<����x��4M�9�~G~!�>m�1���V�����s<W���n���˸U3n_��]�S!�w�[�,JJ��a��t(�O�h�c�+�_5���9�yu�w�9�����/FqV/��-�]�{6?���1a���c���{�X8�+4��)�Z��M�sE��t:�i�Q9��kd�h��wMk�c����n�
(o|�Ct�6���T���"g9wi���/Vb��^�q^(�2_��&i
�:����O�����;��<>�`XTl�я.&Yȫ�^Z���BJ�K=
�)�4�=W7Z�-��,�֍/z��#W���Z꽠�06�宼pI���A&@�5YhK£x�I������XZ���m{!��	�D����AuHǒނW�vg��E��k2���k��_�_~���;/��         �  x��WKn�6\ӧ�D���%�?+P��O2@6Yd�&���*G���%��L�n���$C��{���k��n��~8nN"z哠�UԒDև�:(���%I�o�R�����&b2*<V�_Uė�U�UA��m�i̲�����߫|��*���Dr���<��eA%4�$����e��$�$��t�VIeOA�籰�͘�y�7�͸��\H��j85��Э�˩�2ߓК���BKX/��2�	.�=aI�$@��~�����e�VsU�S(�8��C4��i����">b}P�������(�R�s��5���%��$n��U���X�6�G�� ���C���.��Ąp�&2��K����h�D����ŉ��Aa�pA�P�����8_~�Xȗ�ҍ�� 9u�I�������Ub��]&��%���r���Fcz�q&����j���Rj�K�������10�z�f��Vc,��#d�ɀ`aޓFT��X��`����u�v��/溙��Z����zR(�*��U\��Ka/�tw�;��4�&J`�����'I�X�+�S?T��tU������e��	��)��o�!E�$�(;��l�:�ti ����d�m��^�(x�4�:=!WF@��9�۳/u�7`#�K<�ldr���k�������r+���IVj[���~�M���i�x3��,��4j��+L�H疩Gij2��?�+�s��ܬ/y<o�w��״���%ؽ�D&���9JJ��I�B3;km��.����ã[��

]�Qy��O�d�K:��U/^V���Ћֱy�uAgm[.9bQ�����m�7�΃��s�����r��j9������a�;�~�
x��w�M�w�\+{,���f=�;��"|��ת�'����c�r�@�
�$�lAݑY(���6赜�4�}��������؍�y����.c����E4N��'����,�|*C*�C���k�J�,���S>4��M���P�1@�qC�"�՘�`j�c�.Ht�q
��	7
x�ҧ��o���>؋.s�C�a�aXX rH�!�L�`M9[Sc(�8�G8,��Fع1�DN\���t��wLiE���_�gC���G�`c�b���?H�C��FZ� /�qr������?�!�     