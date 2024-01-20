--
-- PostgreSQL database dump
--

-- Dumped from database version 9.1.15
-- Dumped by pg_dump version 9.1.15
-- Started on 2024-01-20 13:10:59

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 1856 (class 1262 OID 63352)
-- Name: bd_desafio_everymind; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE bd_desafio_everymind WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese, Brazil' LC_CTYPE = 'Portuguese, Brazil';


ALTER DATABASE bd_desafio_everymind OWNER TO postgres;

\connect bd_desafio_everymind

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 163 (class 3079 OID 11639)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 1859 (class 0 OID 0)
-- Dependencies: 163
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

--
-- TOC entry 162 (class 1259 OID 63358)
-- Dependencies: 5
-- Name: hibernate_sequence; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hibernate_sequence OWNER TO postgres;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 161 (class 1259 OID 63353)
-- Dependencies: 5
-- Name: tb_produtos; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE tb_produtos (
    codigo_produto bigint NOT NULL,
    descricao_produto character varying(255),
    nome_produto character varying(60),
    preco_produto numeric(19,2)
);


ALTER TABLE public.tb_produtos OWNER TO postgres;

--
-- TOC entry 1860 (class 0 OID 0)
-- Dependencies: 162
-- Name: hibernate_sequence; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hibernate_sequence', 55, true);


--
-- TOC entry 1850 (class 0 OID 63353)
-- Dependencies: 161 1852
-- Data for Name: tb_produtos; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (27, 'Suplimentos Atualizados', 'Suplimentos Addidas Atualizados', 120.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (26, 'Abrigos Atualizados', 'Abrigos Salvos Atualizados', 100.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (30, 'Cuecas Atualizadas', 'Cuecas Topper Atualizadas', 55.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (31, 'Jogos Importados', 'Jogos Nike', 10.00);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (32, 'Peças Importadas', 'Peças de Jogos', 105.99);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (33, 'Cadeira Importada', 'Cadeira Egometrica', 99.99);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (34, 'Produto Importado', 'Tênis', 50.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (35, 'Produto Importado', 'chuteiras', 90.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (36, 'Produto Importado', 'Luvas', 100.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (37, 'Produto Importado', 'pesos', 989.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (38, 'Produto Importado', 'agasalhos', 929.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (39, 'Produto Importado', 'camisas de times', 929.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (40, 'Produto Importado', 'patins', 98.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (41, 'Produto Importado', 'Halter', 98.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (42, 'Produto Importado', 'Saco de pancada', 15.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (43, 'Produto Importado', 'Caneleira', 15.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (44, 'Produto Importado', 'Anilha de ferro', 15.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (45, 'Produto Importado', 'Hand grip', 35.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (46, 'Produto Importado', 'Kit hidroginastíca', 25.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (47, 'Produto Importado', 'Mesa de ping-pong', 25.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (48, 'Produto Importado', 'barra fixa', 25.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (49, 'Produto Importado', 'Esteira elétrica', 32.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (50, 'Produto Importado', 'Trampolim Jump', 32.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (52, 'Produto Importado', 'Prancha snoboard', 52.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (53, 'Produto Importado', 'Skate', 98.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (54, 'Produto Importado', 'Transbike', 299.90);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (21, 'Bolas Importadas', 'Bolas Importadas', 51.51);
INSERT INTO tb_produtos (codigo_produto, descricao_produto, nome_produto, preco_produto) VALUES (55, 'Sardinhas Importadas', 'Sardinhas em Lata', 200.99);


--
-- TOC entry 1748 (class 2606 OID 63357)
-- Dependencies: 161 161 1853
-- Name: tb_produtos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tb_produtos
    ADD CONSTRAINT tb_produtos_pkey PRIMARY KEY (codigo_produto);


--
-- TOC entry 1858 (class 0 OID 0)
-- Dependencies: 5
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2024-01-20 13:11:00

--
-- PostgreSQL database dump complete
--

