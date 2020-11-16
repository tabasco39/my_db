--
-- PostgreSQL database dump
--

-- Dumped from database version 12.4 (Ubuntu 12.4-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.4 (Ubuntu 12.4-0ubuntu0.20.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: exercice; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.exercice (
    id integer,
    name text,
    prenom text,
    age integer,
    taille real,
    poids real,
    "couleur_préféré" text
);


ALTER TABLE public.exercice OWNER TO postgres;

--
-- Name: test; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.test (
    id integer,
    name text,
    age integer
);


ALTER TABLE public.test OWNER TO postgres;

--
-- Data for Name: exercice; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.exercice (id, name, prenom, age, taille, poids, "couleur_préféré") FROM stdin;
1	Rakoto	Be Nify	10	1.5	70	Rouge
2	Lava	Rapeto	25	2	30	Vert
3	Ba	Lita	7	1	20.5	Jaune
4	Kiala	Manjakely	100	1.68	45.7	Violet
5	Kiala	Pota	37	0.8	50	Grise
\.


--
-- Data for Name: test; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.test (id, name, age) FROM stdin;
1	justin bieber	22
\.


--
-- PostgreSQL database dump complete
--

