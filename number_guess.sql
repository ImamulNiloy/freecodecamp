--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

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
-- Name: number_guess; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.number_guess (
    username character varying(22) NOT NULL,
    games_played integer,
    best_game integer
);


ALTER TABLE public.number_guess OWNER TO freecodecamp;

--
-- Data for Name: number_guess; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.number_guess VALUES ('user_1734632141621', 2, 229);
INSERT INTO public.number_guess VALUES ('user_1734632141622', 5, 365);
INSERT INTO public.number_guess VALUES ('user_1734632506831', 2, 823);
INSERT INTO public.number_guess VALUES ('user_1734632506832', 5, 81);
INSERT INTO public.number_guess VALUES ('user_1734633483473', 2, 437);
INSERT INTO public.number_guess VALUES ('user_1734633483474', 5, 29);
INSERT INTO public.number_guess VALUES ('Nile', 1, 0);
INSERT INTO public.number_guess VALUES ('user_1734633542995', 2, 462);
INSERT INTO public.number_guess VALUES ('user_1734628209586', 2, 0);
INSERT INTO public.number_guess VALUES ('user_1734633542996', 5, 152);
INSERT INTO public.number_guess VALUES ('user_1734628209587', 5, 0);
INSERT INTO public.number_guess VALUES ('user_1734628842713', NULL, NULL);
INSERT INTO public.number_guess VALUES ('user_1734628842712', NULL, NULL);
INSERT INTO public.number_guess VALUES ('user_1734628910715', NULL, NULL);
INSERT INTO public.number_guess VALUES ('user_1734628910714', NULL, NULL);
INSERT INTO public.number_guess VALUES ('A', 3, 0);
INSERT INTO public.number_guess VALUES ('user_1734633916559', 2, 593);
INSERT INTO public.number_guess VALUES ('user_1734631434057', 2, 560);
INSERT INTO public.number_guess VALUES ('user_1734631434058', 5, 410);
INSERT INTO public.number_guess VALUES ('user_1734633916560', 5, 119);
INSERT INTO public.number_guess VALUES ('user_1734631616820', 2, 124);
INSERT INTO public.number_guess VALUES ('user_1734631616821', 5, 316);
INSERT INTO public.number_guess VALUES ('user_1734634202992', 2, 305);
INSERT INTO public.number_guess VALUES ('user_1734634202993', 5, 336);
INSERT INTO public.number_guess VALUES ('user_1734634258437', 2, 90);
INSERT INTO public.number_guess VALUES ('user_1734634258438', 5, 151);
INSERT INTO public.number_guess VALUES ('user_1734634384562', 2, 181);
INSERT INTO public.number_guess VALUES ('user_1734634384563', 5, 89);


--
-- Name: number_guess number_guess_username_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.number_guess
    ADD CONSTRAINT number_guess_username_key UNIQUE (username);


--
-- PostgreSQL database dump complete
--

