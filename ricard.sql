--
-- PostgreSQL database dump
--

-- Dumped from database version 15.0
-- Dumped by pg_dump version 15.0

-- Started on 2024-06-18 19:25:25

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

--
-- TOC entry 6 (class 2615 OID 39164)
-- Name: ricard; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA ricard;


ALTER SCHEMA ricard OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 39165)
-- Name: A01_accruals; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A01_accruals" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    accruals character varying NOT NULL
);


ALTER TABLE ricard."A01_accruals" OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 39171)
-- Name: A02_activity_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A02_activity_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    activity_type character varying NOT NULL
);


ALTER TABLE ricard."A02_activity_type" OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 39177)
-- Name: A05_carrier_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A05_carrier_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    carrier_type character varying NOT NULL
);


ALTER TABLE ricard."A05_carrier_type" OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 39183)
-- Name: A07_classification; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A07_classification" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    classification character varying NOT NULL
);


ALTER TABLE ricard."A07_classification" OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 39189)
-- Name: A10_content_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A10_content_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    content_type character varying NOT NULL
);


ALTER TABLE ricard."A10_content_type" OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 39195)
-- Name: A12_corporate_body_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A12_corporate_body_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    corporate_body_type character varying NOT NULL
);


ALTER TABLE ricard."A12_corporate_body_type" OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 39201)
-- Name: A13_date_qualifier; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A13_date_qualifier" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    date_qualifier character varying NOT NULL
);


ALTER TABLE ricard."A13_date_qualifier" OWNER TO postgres;

--
-- TOC entry 420 (class 1259 OID 44053)
-- Name: A15_demographic_group; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A15_demographic_group" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    demographic_group character varying NOT NULL
);


ALTER TABLE ricard."A15_demographic_group" OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 39207)
-- Name: A17_documentary_form_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A17_documentary_form_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    documentary_form_type character varying NOT NULL
);


ALTER TABLE ricard."A17_documentary_form_type" OWNER TO postgres;

--
-- TOC entry 223 (class 1259 OID 39213)
-- Name: A18_event_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A18_event_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    event_type character varying NOT NULL
);


ALTER TABLE ricard."A18_event_type" OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 39219)
-- Name: A19_expressed_date; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A19_expressed_date" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    expressed_date character varying NOT NULL
);


ALTER TABLE ricard."A19_expressed_date" OWNER TO postgres;

--
-- TOC entry 225 (class 1259 OID 39225)
-- Name: A20_family_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A20_family_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    family_type character varying NOT NULL
);


ALTER TABLE ricard."A20_family_type" OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 39231)
-- Name: A22_identifier; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A22_identifier" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    identifier character varying NOT NULL
);


ALTER TABLE ricard."A22_identifier" OWNER TO postgres;

--
-- TOC entry 227 (class 1259 OID 39237)
-- Name: A23_instantiation_extent; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A23_instantiation_extent" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    instantiation_extent character varying NOT NULL
);


ALTER TABLE ricard."A23_instantiation_extent" OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 39243)
-- Name: A25_language; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A25_language" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    language character varying NOT NULL
);


ALTER TABLE ricard."A25_language" OWNER TO postgres;

--
-- TOC entry 229 (class 1259 OID 39249)
-- Name: A26_legal_status; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A26_legal_status" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    legal_status character varying NOT NULL
);


ALTER TABLE ricard."A26_legal_status" OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 39255)
-- Name: A27_location; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A27_location" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    location character varying NOT NULL
);


ALTER TABLE ricard."A27_location" OWNER TO postgres;

--
-- TOC entry 231 (class 1259 OID 39261)
-- Name: A28_name; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A28_name" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    name character varying NOT NULL
);


ALTER TABLE ricard."A28_name" OWNER TO postgres;

--
-- TOC entry 232 (class 1259 OID 39267)
-- Name: A29_normalized_date; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A29_normalized_date" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    normalized_date character varying NOT NULL
);


ALTER TABLE ricard."A29_normalized_date" OWNER TO postgres;

--
-- TOC entry 233 (class 1259 OID 39273)
-- Name: A30_occupation_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A30_occupation_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    occupation_type character varying NOT NULL
);


ALTER TABLE ricard."A30_occupation_type" OWNER TO postgres;

--
-- TOC entry 234 (class 1259 OID 39279)
-- Name: A31_physical_characteristics_note; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A31_physical_characteristics_note" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    physical_characteristics_note character varying NOT NULL
);


ALTER TABLE ricard."A31_physical_characteristics_note" OWNER TO postgres;

--
-- TOC entry 235 (class 1259 OID 39285)
-- Name: A32_place_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A32_place_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    place_type character varying NOT NULL
);


ALTER TABLE ricard."A32_place_type" OWNER TO postgres;

--
-- TOC entry 236 (class 1259 OID 39291)
-- Name: A33_production_technique; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A33_production_technique" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    production_technique character varying NOT NULL
);


ALTER TABLE ricard."A33_production_technique" OWNER TO postgres;

--
-- TOC entry 237 (class 1259 OID 39297)
-- Name: A34_quality_of_representation_note; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A34_quality_of_representation_note" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    quality_of_representation_note character varying NOT NULL
);


ALTER TABLE ricard."A34_quality_of_representation_note" OWNER TO postgres;

--
-- TOC entry 238 (class 1259 OID 39303)
-- Name: A35_record_resource_extent; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A35_record_resource_extent" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    record_resource_extent character varying NOT NULL
);


ALTER TABLE ricard."A35_record_resource_extent" OWNER TO postgres;

--
-- TOC entry 239 (class 1259 OID 39309)
-- Name: A36_record_set_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A36_record_set_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    record_set_type character varying NOT NULL
);


ALTER TABLE ricard."A36_record_set_type" OWNER TO postgres;

--
-- TOC entry 240 (class 1259 OID 39315)
-- Name: A37_representation_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A37_representation_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    representation_type character varying NOT NULL
);


ALTER TABLE ricard."A37_representation_type" OWNER TO postgres;

--
-- TOC entry 241 (class 1259 OID 39321)
-- Name: A39_state; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A39_state" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    state character varying NOT NULL
);


ALTER TABLE ricard."A39_state" OWNER TO postgres;

--
-- TOC entry 242 (class 1259 OID 39327)
-- Name: A42_date_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A42_date_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    date_type character varying NOT NULL
);


ALTER TABLE ricard."A42_date_type" OWNER TO postgres;

--
-- TOC entry 243 (class 1259 OID 39333)
-- Name: A44_mandate_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A44_mandate_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    mandate_type character varying NOT NULL
);


ALTER TABLE ricard."A44_mandate_type" OWNER TO postgres;

--
-- TOC entry 244 (class 1259 OID 39339)
-- Name: A45_rule_type; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."A45_rule_type" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    rule_type character varying NOT NULL
);


ALTER TABLE ricard."A45_rule_type" OWNER TO postgres;

--
-- TOC entry 245 (class 1259 OID 39345)
-- Name: E01_thing; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E01_thing" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    general_description character varying
);


ALTER TABLE ricard."E01_thing" OWNER TO postgres;

--
-- TOC entry 246 (class 1259 OID 39351)
-- Name: E02_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E02_record_resource" (
    authenticity_note character varying,
    condition_of_access character varying,
    history character varying,
    integrity_note character varying,
    scope_and_content character varying,
    structure character varying,
    legal_status uuid,
    state uuid
)
INHERITS (ricard."E01_thing");


ALTER TABLE ricard."E02_record_resource" OWNER TO postgres;

--
-- TOC entry 247 (class 1259 OID 39357)
-- Name: E03_record_set; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E03_record_set" (
    accruals uuid,
    record_set_type uuid
)
INHERITS (ricard."E02_record_resource");


ALTER TABLE ricard."E03_record_set" OWNER TO postgres;

--
-- TOC entry 248 (class 1259 OID 39363)
-- Name: E04_record; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E04_record" (
    documentary_form_type uuid
)
INHERITS (ricard."E02_record_resource");


ALTER TABLE ricard."E04_record" OWNER TO postgres;

--
-- TOC entry 249 (class 1259 OID 39369)
-- Name: E05_record_part; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E05_record_part" (
    documentary_form_type uuid
)
INHERITS (ricard."E02_record_resource");


ALTER TABLE ricard."E05_record_part" OWNER TO postgres;

--
-- TOC entry 250 (class 1259 OID 39375)
-- Name: E06_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E06_instantiation" (
    authenticity_note character varying,
    carrier_extent character varying,
    conditions_of_access character varying,
    conditions_of_use character varying,
    history character varying,
    structure character varying,
    representation_type uuid
)
INHERITS (ricard."E01_thing");


ALTER TABLE ricard."E06_instantiation" OWNER TO postgres;

--
-- TOC entry 251 (class 1259 OID 39381)
-- Name: E07_agent; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E07_agent" (
    history character varying,
    legal_status uuid
)
INHERITS (ricard."E01_thing");


ALTER TABLE ricard."E07_agent" OWNER TO postgres;

--
-- TOC entry 252 (class 1259 OID 39387)
-- Name: E08_person; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E08_person" (
    demographic_group character varying
)
INHERITS (ricard."E07_agent");


ALTER TABLE ricard."E08_person" OWNER TO postgres;

--
-- TOC entry 253 (class 1259 OID 39393)
-- Name: E09_group; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E09_group" (
    demographic_group character varying
)
INHERITS (ricard."E07_agent");


ALTER TABLE ricard."E09_group" OWNER TO postgres;

--
-- TOC entry 254 (class 1259 OID 39399)
-- Name: E10_family; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E10_family" (
    family_type uuid
)
INHERITS (ricard."E09_group");


ALTER TABLE ricard."E10_family" OWNER TO postgres;

--
-- TOC entry 255 (class 1259 OID 39405)
-- Name: E11_corporate_body; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E11_corporate_body" (
)
INHERITS (ricard."E09_group");


ALTER TABLE ricard."E11_corporate_body" OWNER TO postgres;

--
-- TOC entry 256 (class 1259 OID 39411)
-- Name: E12_position; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E12_position" (
)
INHERITS (ricard."E07_agent");


ALTER TABLE ricard."E12_position" OWNER TO postgres;

--
-- TOC entry 257 (class 1259 OID 39417)
-- Name: E13_mechanism; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E13_mechanism" (
    technical_characteristics character varying
)
INHERITS (ricard."E07_agent");


ALTER TABLE ricard."E13_mechanism" OWNER TO postgres;

--
-- TOC entry 258 (class 1259 OID 39423)
-- Name: E14_event; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E14_event" (
    history character varying,
    event_type uuid
)
INHERITS (ricard."E01_thing");


ALTER TABLE ricard."E14_event" OWNER TO postgres;

--
-- TOC entry 259 (class 1259 OID 39429)
-- Name: E15_activity; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E15_activity" (
    activity_type uuid
)
INHERITS (ricard."E14_event");


ALTER TABLE ricard."E15_activity" OWNER TO postgres;

--
-- TOC entry 260 (class 1259 OID 39435)
-- Name: E16_rule; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E16_rule" (
    history character varying,
    rule_type uuid
)
INHERITS (ricard."E01_thing");


ALTER TABLE ricard."E16_rule" OWNER TO postgres;

--
-- TOC entry 261 (class 1259 OID 39441)
-- Name: E17_mandate; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E17_mandate" (
    mandate_type uuid
)
INHERITS (ricard."E16_rule");


ALTER TABLE ricard."E17_mandate" OWNER TO postgres;

--
-- TOC entry 262 (class 1259 OID 39447)
-- Name: E18_date; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E18_date" (
    date_qualifier uuid,
    date_type uuid
)
INHERITS (ricard."E01_thing");


ALTER TABLE ricard."E18_date" OWNER TO postgres;

--
-- TOC entry 263 (class 1259 OID 39453)
-- Name: E22_place; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."E22_place" (
    coordinates character varying,
    history character varying,
    location character varying,
    place_type uuid
)
INHERITS (ricard."E01_thing");


ALTER TABLE ricard."E22_place" OWNER TO postgres;

--
-- TOC entry 264 (class 1259 OID 39459)
-- Name: R001_is_related_to; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R001_is_related_to" (
    id_domain uuid NOT NULL,
    id_range uuid NOT NULL,
    description character varying,
    place uuid,
    certainty uuid,
    date uuid,
    id uuid DEFAULT gen_random_uuid() NOT NULL
);


ALTER TABLE ricard."R001_is_related_to" OWNER TO postgres;

--
-- TOC entry 265 (class 1259 OID 39465)
-- Name: R002_has_part; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R002_has_part" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R002_has_part" OWNER TO postgres;

--
-- TOC entry 266 (class 1259 OID 39471)
-- Name: R022_is_record_resource_associated_with_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R022_is_record_resource_associated_with_record_resource" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R022_is_record_resource_associated_with_record_resource" OWNER TO postgres;

--
-- TOC entry 267 (class 1259 OID 39477)
-- Name: R003_record_has_constituent_record; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R003_record_has_constituent_record" (
)
INHERITS (ricard."R022_is_record_resource_associated_with_record_resource", ricard."R002_has_part");


ALTER TABLE ricard."R003_record_has_constituent_record" OWNER TO postgres;

--
-- TOC entry 268 (class 1259 OID 39483)
-- Name: R003_record_has_constituent_record_part; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R003_record_has_constituent_record_part" (
)
INHERITS (ricard."R022_is_record_resource_associated_with_record_resource", ricard."R002_has_part");


ALTER TABLE ricard."R003_record_has_constituent_record_part" OWNER TO postgres;

--
-- TOC entry 269 (class 1259 OID 39489)
-- Name: R003_record_part_has_constituent_record_part; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R003_record_part_has_constituent_record_part" (
)
INHERITS (ricard."R022_is_record_resource_associated_with_record_resource", ricard."R002_has_part");


ALTER TABLE ricard."R003_record_part_has_constituent_record_part" OWNER TO postgres;

--
-- TOC entry 270 (class 1259 OID 39495)
-- Name: R003_has_constituent; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R003_has_constituent" AS
 SELECT "R003_record_has_constituent_record_part".id_domain,
    "R003_record_has_constituent_record_part".id_range,
    "R003_record_has_constituent_record_part".description,
    "R003_record_has_constituent_record_part".place,
    "R003_record_has_constituent_record_part".certainty,
    "R003_record_has_constituent_record_part".date,
    "R003_record_has_constituent_record_part".id
   FROM ricard."R003_record_has_constituent_record_part"
UNION ALL
 SELECT "R003_record_has_constituent_record".id_domain,
    "R003_record_has_constituent_record".id_range,
    "R003_record_has_constituent_record".description,
    "R003_record_has_constituent_record".place,
    "R003_record_has_constituent_record".certainty,
    "R003_record_has_constituent_record".date,
    "R003_record_has_constituent_record".id
   FROM ricard."R003_record_has_constituent_record"
UNION ALL
 SELECT "R003_record_part_has_constituent_record_part".id_domain,
    "R003_record_part_has_constituent_record_part".id_range,
    "R003_record_part_has_constituent_record_part".description,
    "R003_record_part_has_constituent_record_part".place,
    "R003_record_part_has_constituent_record_part".certainty,
    "R003_record_part_has_constituent_record_part".date,
    "R003_record_part_has_constituent_record_part".id
   FROM ricard."R003_record_part_has_constituent_record_part";


ALTER TABLE ricard."R003_has_constituent" OWNER TO postgres;

--
-- TOC entry 271 (class 1259 OID 39499)
-- Name: R034_is_instantiation_associated_with_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R034_is_instantiation_associated_with_instantiation" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R034_is_instantiation_associated_with_instantiation" OWNER TO postgres;

--
-- TOC entry 272 (class 1259 OID 39505)
-- Name: R004_has_component; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R004_has_component" (
)
INHERITS (ricard."R034_is_instantiation_associated_with_instantiation", ricard."R002_has_part");


ALTER TABLE ricard."R004_has_component" OWNER TO postgres;

--
-- TOC entry 273 (class 1259 OID 39511)
-- Name: R044_is_agent_associated_with_agent; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R044_is_agent_associated_with_agent" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R044_is_agent_associated_with_agent" OWNER TO postgres;

--
-- TOC entry 274 (class 1259 OID 39517)
-- Name: R045_has_subordinate; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R045_has_subordinate" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R045_has_subordinate" OWNER TO postgres;

--
-- TOC entry 275 (class 1259 OID 39523)
-- Name: R005_has_subdivision; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R005_has_subdivision" (
)
INHERITS (ricard."R045_has_subordinate", ricard."R002_has_part");


ALTER TABLE ricard."R005_has_subdivision" OWNER TO postgres;

--
-- TOC entry 276 (class 1259 OID 39529)
-- Name: R057_is_event_associated_with; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R057_is_event_associated_with" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R057_is_event_associated_with" OWNER TO postgres;

--
-- TOC entry 277 (class 1259 OID 39535)
-- Name: R006_has_subevent; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R006_has_subevent" (
)
INHERITS (ricard."R057_is_event_associated_with", ricard."R002_has_part");


ALTER TABLE ricard."R006_has_subevent" OWNER TO postgres;

--
-- TOC entry 278 (class 1259 OID 39541)
-- Name: R074_is_place_associated_with; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R074_is_place_associated_with" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R074_is_place_associated_with" OWNER TO postgres;

--
-- TOC entry 279 (class 1259 OID 39547)
-- Name: R007_contains; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R007_contains" (
)
INHERITS (ricard."R074_is_place_associated_with", ricard."R002_has_part");


ALTER TABLE ricard."R007_contains" OWNER TO postgres;

--
-- TOC entry 280 (class 1259 OID 39553)
-- Name: R008_precedes; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R008_precedes" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R008_precedes" OWNER TO postgres;

--
-- TOC entry 281 (class 1259 OID 39559)
-- Name: R009_precedes_in_time; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R009_precedes_in_time" (
)
INHERITS (ricard."R008_precedes");


ALTER TABLE ricard."R009_precedes_in_time" OWNER TO postgres;

--
-- TOC entry 282 (class 1259 OID 39565)
-- Name: R023_has_genetic_link_to_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R023_has_genetic_link_to_record_resource" (
)
INHERITS (ricard."R022_is_record_resource_associated_with_record_resource");


ALTER TABLE ricard."R023_has_genetic_link_to_record_resource" OWNER TO postgres;

--
-- TOC entry 283 (class 1259 OID 39571)
-- Name: R010_record_is_original_of_record; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R010_record_is_original_of_record" (
)
INHERITS (ricard."R009_precedes_in_time", ricard."R023_has_genetic_link_to_record_resource");


ALTER TABLE ricard."R010_record_is_original_of_record" OWNER TO postgres;

--
-- TOC entry 284 (class 1259 OID 39577)
-- Name: R010_record_part_is_original_of_record_part; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R010_record_part_is_original_of_record_part" (
)
INHERITS (ricard."R009_precedes_in_time", ricard."R023_has_genetic_link_to_record_resource");


ALTER TABLE ricard."R010_record_part_is_original_of_record_part" OWNER TO postgres;

--
-- TOC entry 285 (class 1259 OID 39583)
-- Name: R010_is_original_of; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R010_is_original_of" AS
 SELECT "R010_record_is_original_of_record".id_domain,
    "R010_record_is_original_of_record".id_range,
    "R010_record_is_original_of_record".description,
    "R010_record_is_original_of_record".place,
    "R010_record_is_original_of_record".certainty,
    "R010_record_is_original_of_record".date,
    "R010_record_is_original_of_record".id
   FROM ricard."R010_record_is_original_of_record"
UNION ALL
 SELECT "R010_record_part_is_original_of_record_part".id_domain,
    "R010_record_part_is_original_of_record_part".id_range,
    "R010_record_part_is_original_of_record_part".description,
    "R010_record_part_is_original_of_record_part".place,
    "R010_record_part_is_original_of_record_part".certainty,
    "R010_record_part_is_original_of_record_part".date,
    "R010_record_part_is_original_of_record_part".id
   FROM ricard."R010_record_part_is_original_of_record_part";


ALTER TABLE ricard."R010_is_original_of" OWNER TO postgres;

--
-- TOC entry 286 (class 1259 OID 39587)
-- Name: R011_is_draft_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R011_is_draft_of" (
)
INHERITS (ricard."R009_precedes_in_time", ricard."R023_has_genetic_link_to_record_resource");


ALTER TABLE ricard."R011_is_draft_of" OWNER TO postgres;

--
-- TOC entry 287 (class 1259 OID 39593)
-- Name: R012_has_copy; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R012_has_copy" (
)
INHERITS (ricard."R009_precedes_in_time", ricard."R023_has_genetic_link_to_record_resource");


ALTER TABLE ricard."R012_has_copy" OWNER TO postgres;

--
-- TOC entry 288 (class 1259 OID 39599)
-- Name: R013_has_reply; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R013_has_reply" (
)
INHERITS (ricard."R022_is_record_resource_associated_with_record_resource", ricard."R009_precedes_in_time");


ALTER TABLE ricard."R013_has_reply" OWNER TO postgres;

--
-- TOC entry 289 (class 1259 OID 39605)
-- Name: R014_has_derived_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R014_has_derived_instantiation" (
)
INHERITS (ricard."R034_is_instantiation_associated_with_instantiation", ricard."R009_precedes_in_time");


ALTER TABLE ricard."R014_has_derived_instantiation" OWNER TO postgres;

--
-- TOC entry 290 (class 1259 OID 39611)
-- Name: R015_migrated_into; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R015_migrated_into" (
)
INHERITS (ricard."R014_has_derived_instantiation");


ALTER TABLE ricard."R015_migrated_into" OWNER TO postgres;

--
-- TOC entry 291 (class 1259 OID 39617)
-- Name: R016_has_successor; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R016_has_successor" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent", ricard."R009_precedes_in_time");


ALTER TABLE ricard."R016_has_successor" OWNER TO postgres;

--
-- TOC entry 292 (class 1259 OID 39623)
-- Name: R047_has_family_association_with; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R047_has_family_association_with" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R047_has_family_association_with" OWNER TO postgres;

--
-- TOC entry 293 (class 1259 OID 39629)
-- Name: R017_has_descendant; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R017_has_descendant" (
)
INHERITS (ricard."R047_has_family_association_with", ricard."R016_has_successor");


ALTER TABLE ricard."R017_has_descendant" OWNER TO postgres;

--
-- TOC entry 294 (class 1259 OID 39635)
-- Name: R018_has_child; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R018_has_child" (
)
INHERITS (ricard."R017_has_descendant");


ALTER TABLE ricard."R018_has_child" OWNER TO postgres;

--
-- TOC entry 295 (class 1259 OID 39641)
-- Name: R019_has_subject; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R019_has_subject" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R019_has_subject" OWNER TO postgres;

--
-- TOC entry 296 (class 1259 OID 39647)
-- Name: R020_has_main_subject; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R020_has_main_subject" (
)
INHERITS (ricard."R019_has_subject");


ALTER TABLE ricard."R020_has_main_subject" OWNER TO postgres;

--
-- TOC entry 297 (class 1259 OID 39653)
-- Name: R021_describes; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R021_describes" (
)
INHERITS (ricard."R019_has_subject");


ALTER TABLE ricard."R021_describes" OWNER TO postgres;

--
-- TOC entry 298 (class 1259 OID 39659)
-- Name: R024_includes_record; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R024_includes_record" (
)
INHERITS (ricard."R002_has_part", ricard."R022_is_record_resource_associated_with_record_resource");


ALTER TABLE ricard."R024_includes_record" OWNER TO postgres;

--
-- TOC entry 299 (class 1259 OID 39665)
-- Name: R024_includes_record_set; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R024_includes_record_set" (
)
INHERITS (ricard."R002_has_part", ricard."R022_is_record_resource_associated_with_record_resource");


ALTER TABLE ricard."R024_includes_record_set" OWNER TO postgres;

--
-- TOC entry 300 (class 1259 OID 39671)
-- Name: R024_includes; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R024_includes" AS
 SELECT "R024_includes_record".id_domain,
    "R024_includes_record".id_range,
    "R024_includes_record".description,
    "R024_includes_record".place,
    "R024_includes_record".certainty,
    "R024_includes_record".date,
    "R024_includes_record".id
   FROM ricard."R024_includes_record"
UNION ALL
 SELECT "R024_includes_record_set".id_domain,
    "R024_includes_record_set".id_range,
    "R024_includes_record_set".description,
    "R024_includes_record_set".place,
    "R024_includes_record_set".certainty,
    "R024_includes_record_set".date,
    "R024_includes_record_set".id
   FROM ricard."R024_includes_record_set";


ALTER TABLE ricard."R024_includes" OWNER TO postgres;

--
-- TOC entry 301 (class 1259 OID 39675)
-- Name: R025_has_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R025_has_instantiation" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R025_has_instantiation" OWNER TO postgres;

--
-- TOC entry 302 (class 1259 OID 39681)
-- Name: R026_instantiation_has_provenance; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R026_instantiation_has_provenance" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R026_instantiation_has_provenance" OWNER TO postgres;

--
-- TOC entry 303 (class 1259 OID 39687)
-- Name: R026_record_resource_has_provenance; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R026_record_resource_has_provenance" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R026_record_resource_has_provenance" OWNER TO postgres;

--
-- TOC entry 304 (class 1259 OID 39693)
-- Name: R026_has_provenance; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R026_has_provenance" AS
 SELECT "R026_instantiation_has_provenance".id_domain,
    "R026_instantiation_has_provenance".id_range,
    "R026_instantiation_has_provenance".description,
    "R026_instantiation_has_provenance".place,
    "R026_instantiation_has_provenance".certainty,
    "R026_instantiation_has_provenance".date,
    "R026_instantiation_has_provenance".id
   FROM ricard."R026_instantiation_has_provenance"
UNION ALL
 SELECT "R026_record_resource_has_provenance".id_domain,
    "R026_record_resource_has_provenance".id_range,
    "R026_record_resource_has_provenance".description,
    "R026_record_resource_has_provenance".place,
    "R026_record_resource_has_provenance".certainty,
    "R026_record_resource_has_provenance".date,
    "R026_record_resource_has_provenance".id
   FROM ricard."R026_record_resource_has_provenance";


ALTER TABLE ricard."R026_has_provenance" OWNER TO postgres;

--
-- TOC entry 305 (class 1259 OID 39697)
-- Name: R027_instantiation_has_creator; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R027_instantiation_has_creator" (
)
INHERITS (ricard."R026_instantiation_has_provenance");


ALTER TABLE ricard."R027_instantiation_has_creator" OWNER TO postgres;

--
-- TOC entry 306 (class 1259 OID 39703)
-- Name: R027_record_resource_has_creator; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R027_record_resource_has_creator" (
)
INHERITS (ricard."R026_record_resource_has_provenance");


ALTER TABLE ricard."R027_record_resource_has_creator" OWNER TO postgres;

--
-- TOC entry 307 (class 1259 OID 39709)
-- Name: R027_has_creator; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R027_has_creator" AS
 SELECT "R027_instantiation_has_creator".id_domain,
    "R027_instantiation_has_creator".id_range,
    "R027_instantiation_has_creator".description,
    "R027_instantiation_has_creator".place,
    "R027_instantiation_has_creator".certainty,
    "R027_instantiation_has_creator".date,
    "R027_instantiation_has_creator".id
   FROM ricard."R027_instantiation_has_creator"
UNION ALL
 SELECT "R027_record_resource_has_creator".id_domain,
    "R027_record_resource_has_creator".id_range,
    "R027_record_resource_has_creator".description,
    "R027_record_resource_has_creator".place,
    "R027_record_resource_has_creator".certainty,
    "R027_record_resource_has_creator".date,
    "R027_record_resource_has_creator".id
   FROM ricard."R027_record_resource_has_creator";


ALTER TABLE ricard."R027_has_creator" OWNER TO postgres;

--
-- TOC entry 308 (class 1259 OID 39713)
-- Name: R028_instantiation_has_accumulator; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R028_instantiation_has_accumulator" (
)
INHERITS (ricard."R026_instantiation_has_provenance");


ALTER TABLE ricard."R028_instantiation_has_accumulator" OWNER TO postgres;

--
-- TOC entry 309 (class 1259 OID 39719)
-- Name: R028_record_resource_has_accumulator; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R028_record_resource_has_accumulator" (
)
INHERITS (ricard."R026_record_resource_has_provenance");


ALTER TABLE ricard."R028_record_resource_has_accumulator" OWNER TO postgres;

--
-- TOC entry 310 (class 1259 OID 39725)
-- Name: R028_has_accumulator; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R028_has_accumulator" AS
 SELECT "R028_instantiation_has_accumulator".id_domain,
    "R028_instantiation_has_accumulator".id_range,
    "R028_instantiation_has_accumulator".description,
    "R028_instantiation_has_accumulator".place,
    "R028_instantiation_has_accumulator".certainty,
    "R028_instantiation_has_accumulator".date,
    "R028_instantiation_has_accumulator".id
   FROM ricard."R028_instantiation_has_accumulator"
UNION ALL
 SELECT "R028_record_resource_has_accumulator".id_domain,
    "R028_record_resource_has_accumulator".id_range,
    "R028_record_resource_has_accumulator".description,
    "R028_record_resource_has_accumulator".place,
    "R028_record_resource_has_accumulator".certainty,
    "R028_record_resource_has_accumulator".date,
    "R028_record_resource_has_accumulator".id
   FROM ricard."R028_record_resource_has_accumulator";


ALTER TABLE ricard."R028_has_accumulator" OWNER TO postgres;

--
-- TOC entry 311 (class 1259 OID 39729)
-- Name: R029_instantiation_has_receiver; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R029_instantiation_has_receiver" (
)
INHERITS (ricard."R028_instantiation_has_accumulator");


ALTER TABLE ricard."R029_instantiation_has_receiver" OWNER TO postgres;

--
-- TOC entry 312 (class 1259 OID 39735)
-- Name: R029_record_resource_has_receiver; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R029_record_resource_has_receiver" (
)
INHERITS (ricard."R028_record_resource_has_accumulator");


ALTER TABLE ricard."R029_record_resource_has_receiver" OWNER TO postgres;

--
-- TOC entry 313 (class 1259 OID 39741)
-- Name: R029_has_receiver; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R029_has_receiver" AS
 SELECT "R029_record_resource_has_receiver".id_domain,
    "R029_record_resource_has_receiver".id_range,
    "R029_record_resource_has_receiver".description,
    "R029_record_resource_has_receiver".place,
    "R029_record_resource_has_receiver".certainty,
    "R029_record_resource_has_receiver".date,
    "R029_record_resource_has_receiver".id
   FROM ricard."R029_record_resource_has_receiver"
UNION ALL
 SELECT "R029_instantiation_has_receiver".id_domain,
    "R029_instantiation_has_receiver".id_range,
    "R029_instantiation_has_receiver".description,
    "R029_instantiation_has_receiver".place,
    "R029_instantiation_has_receiver".certainty,
    "R029_instantiation_has_receiver".date,
    "R029_instantiation_has_receiver".id
   FROM ricard."R029_instantiation_has_receiver";


ALTER TABLE ricard."R029_has_receiver" OWNER TO postgres;

--
-- TOC entry 314 (class 1259 OID 39745)
-- Name: R030_instantiation_has_collector; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R030_instantiation_has_collector" (
)
INHERITS (ricard."R028_instantiation_has_accumulator");


ALTER TABLE ricard."R030_instantiation_has_collector" OWNER TO postgres;

--
-- TOC entry 315 (class 1259 OID 39751)
-- Name: R030_record_resource_has_collector; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R030_record_resource_has_collector" (
)
INHERITS (ricard."R028_record_resource_has_accumulator");


ALTER TABLE ricard."R030_record_resource_has_collector" OWNER TO postgres;

--
-- TOC entry 316 (class 1259 OID 39757)
-- Name: R030_has_collector; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R030_has_collector" AS
 SELECT "R030_record_resource_has_collector".id_domain,
    "R030_record_resource_has_collector".id_range,
    "R030_record_resource_has_collector".description,
    "R030_record_resource_has_collector".place,
    "R030_record_resource_has_collector".certainty,
    "R030_record_resource_has_collector".date,
    "R030_record_resource_has_collector".id
   FROM ricard."R030_record_resource_has_collector"
UNION ALL
 SELECT "R030_instantiation_has_collector".id_domain,
    "R030_instantiation_has_collector".id_range,
    "R030_instantiation_has_collector".description,
    "R030_instantiation_has_collector".place,
    "R030_instantiation_has_collector".certainty,
    "R030_instantiation_has_collector".date,
    "R030_instantiation_has_collector".id
   FROM ricard."R030_instantiation_has_collector";


ALTER TABLE ricard."R030_has_collector" OWNER TO postgres;

--
-- TOC entry 317 (class 1259 OID 39761)
-- Name: R031_instantiation_has_sender; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R031_instantiation_has_sender" (
)
INHERITS (ricard."R026_instantiation_has_provenance");


ALTER TABLE ricard."R031_instantiation_has_sender" OWNER TO postgres;

--
-- TOC entry 318 (class 1259 OID 39767)
-- Name: R031_record_resource_has_sender; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R031_record_resource_has_sender" (
)
INHERITS (ricard."R026_record_resource_has_provenance");


ALTER TABLE ricard."R031_record_resource_has_sender" OWNER TO postgres;

--
-- TOC entry 319 (class 1259 OID 39773)
-- Name: R031_has_sender; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R031_has_sender" AS
 SELECT "R031_instantiation_has_sender".id_domain,
    "R031_instantiation_has_sender".id_range,
    "R031_instantiation_has_sender".description,
    "R031_instantiation_has_sender".place,
    "R031_instantiation_has_sender".certainty,
    "R031_instantiation_has_sender".date,
    "R031_instantiation_has_sender".id
   FROM ricard."R031_instantiation_has_sender"
UNION ALL
 SELECT "R031_record_resource_has_sender".id_domain,
    "R031_record_resource_has_sender".id_range,
    "R031_record_resource_has_sender".description,
    "R031_record_resource_has_sender".place,
    "R031_record_resource_has_sender".certainty,
    "R031_record_resource_has_sender".date,
    "R031_record_resource_has_sender".id
   FROM ricard."R031_record_resource_has_sender";


ALTER TABLE ricard."R031_has_sender" OWNER TO postgres;

--
-- TOC entry 320 (class 1259 OID 39777)
-- Name: R032_instantiation_has_addressee; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R032_instantiation_has_addressee" (
)
INHERITS (ricard."R026_instantiation_has_provenance");


ALTER TABLE ricard."R032_instantiation_has_addressee" OWNER TO postgres;

--
-- TOC entry 321 (class 1259 OID 39783)
-- Name: R032_record_resource_has_addressee; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R032_record_resource_has_addressee" (
)
INHERITS (ricard."R026_record_resource_has_provenance");


ALTER TABLE ricard."R032_record_resource_has_addressee" OWNER TO postgres;

--
-- TOC entry 322 (class 1259 OID 39789)
-- Name: R032_has_addressee; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R032_has_addressee" AS
 SELECT "R032_record_resource_has_addressee".id_domain,
    "R032_record_resource_has_addressee".id_range,
    "R032_record_resource_has_addressee".description,
    "R032_record_resource_has_addressee".place,
    "R032_record_resource_has_addressee".certainty,
    "R032_record_resource_has_addressee".date,
    "R032_record_resource_has_addressee".id
   FROM ricard."R032_record_resource_has_addressee"
UNION ALL
 SELECT "R032_instantiation_has_addressee".id_domain,
    "R032_instantiation_has_addressee".id_range,
    "R032_instantiation_has_addressee".description,
    "R032_instantiation_has_addressee".place,
    "R032_instantiation_has_addressee".certainty,
    "R032_instantiation_has_addressee".date,
    "R032_instantiation_has_addressee".id
   FROM ricard."R032_instantiation_has_addressee";


ALTER TABLE ricard."R032_has_addressee" OWNER TO postgres;

--
-- TOC entry 323 (class 1259 OID 39793)
-- Name: R061_results_in; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R061_results_in" (
)
INHERITS (ricard."R057_is_event_associated_with");


ALTER TABLE ricard."R061_results_in" OWNER TO postgres;

--
-- TOC entry 324 (class 1259 OID 39799)
-- Name: R061i_results_from; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R061i_results_from" (
)
INHERITS (ricard."R061_results_in");


ALTER TABLE ricard."R061i_results_from" OWNER TO postgres;

--
-- TOC entry 325 (class 1259 OID 39805)
-- Name: R033_instantiation_documents; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R033_instantiation_documents" (
)
INHERITS (ricard."R001_is_related_to", ricard."R061i_results_from");


ALTER TABLE ricard."R033_instantiation_documents" OWNER TO postgres;

--
-- TOC entry 326 (class 1259 OID 39811)
-- Name: R033_record_resource_documents; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R033_record_resource_documents" (
)
INHERITS (ricard."R001_is_related_to", ricard."R061i_results_from");


ALTER TABLE ricard."R033_record_resource_documents" OWNER TO postgres;

--
-- TOC entry 327 (class 1259 OID 39817)
-- Name: R033_documents; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R033_documents" AS
 SELECT "R033_instantiation_documents".id_domain,
    "R033_instantiation_documents".id_range,
    "R033_instantiation_documents".description,
    "R033_instantiation_documents".place,
    "R033_instantiation_documents".certainty,
    "R033_instantiation_documents".date,
    "R033_instantiation_documents".id
   FROM ricard."R033_instantiation_documents"
UNION ALL
 SELECT "R033_record_resource_documents".id_domain,
    "R033_record_resource_documents".id_range,
    "R033_record_resource_documents".description,
    "R033_record_resource_documents".place,
    "R033_record_resource_documents".certainty,
    "R033_record_resource_documents".date,
    "R033_record_resource_documents".id
   FROM ricard."R033_record_resource_documents";


ALTER TABLE ricard."R033_documents" OWNER TO postgres;

--
-- TOC entry 328 (class 1259 OID 39821)
-- Name: R033i_documented_by_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R033i_documented_by_instantiation" (
    id_domain uuid,
    id_range uuid,
    description character varying,
    place uuid,
    certainty uuid,
    date uuid,
    id uuid DEFAULT gen_random_uuid()
)
INHERITS (ricard."R061_results_in");


ALTER TABLE ricard."R033i_documented_by_instantiation" OWNER TO postgres;

--
-- TOC entry 329 (class 1259 OID 39827)
-- Name: R033i_documented_by_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R033i_documented_by_record_resource" (
    id_domain uuid,
    id_range uuid,
    description character varying,
    place uuid,
    certainty uuid,
    date uuid,
    id uuid DEFAULT gen_random_uuid()
)
INHERITS (ricard."R061_results_in");


ALTER TABLE ricard."R033i_documented_by_record_resource" OWNER TO postgres;

--
-- TOC entry 330 (class 1259 OID 39833)
-- Name: R033i_documented_by; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R033i_documented_by" AS
 SELECT "R033i_documented_by_instantiation".id_domain,
    "R033i_documented_by_instantiation".id_range,
    "R033i_documented_by_instantiation".description,
    "R033i_documented_by_instantiation".place,
    "R033i_documented_by_instantiation".certainty,
    "R033i_documented_by_instantiation".date,
    "R033i_documented_by_instantiation".id
   FROM ricard."R033i_documented_by_instantiation"
UNION ALL
 SELECT "R033i_documented_by_record_resource".id_domain,
    "R033i_documented_by_record_resource".id_range,
    "R033i_documented_by_record_resource".description,
    "R033i_documented_by_record_resource".place,
    "R033i_documented_by_record_resource".certainty,
    "R033i_documented_by_record_resource".date,
    "R033i_documented_by_record_resource".id
   FROM ricard."R033i_documented_by_record_resource";


ALTER TABLE ricard."R033i_documented_by" OWNER TO postgres;

--
-- TOC entry 331 (class 1259 OID 39837)
-- Name: R035_is_functionally_equivalent_to; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R035_is_functionally_equivalent_to" (
)
INHERITS (ricard."R034_is_instantiation_associated_with_instantiation");


ALTER TABLE ricard."R035_is_functionally_equivalent_to" OWNER TO postgres;

--
-- TOC entry 332 (class 1259 OID 39843)
-- Name: R036_has_authority_over; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R036_has_authority_over" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R036_has_authority_over" OWNER TO postgres;

--
-- TOC entry 333 (class 1259 OID 39849)
-- Name: R037_group_is_owner_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R037_group_is_owner_of" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R037_group_is_owner_of" OWNER TO postgres;

--
-- TOC entry 334 (class 1259 OID 39855)
-- Name: R037_person_is_owner_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R037_person_is_owner_of" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R037_person_is_owner_of" OWNER TO postgres;

--
-- TOC entry 335 (class 1259 OID 39861)
-- Name: R037_position_is_owner_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R037_position_is_owner_of" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R037_position_is_owner_of" OWNER TO postgres;

--
-- TOC entry 336 (class 1259 OID 39867)
-- Name: R037_is_owner_of; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R037_is_owner_of" AS
 SELECT "R037_person_is_owner_of".id_domain,
    "R037_person_is_owner_of".id_range,
    "R037_person_is_owner_of".description,
    "R037_person_is_owner_of".place,
    "R037_person_is_owner_of".certainty,
    "R037_person_is_owner_of".date,
    "R037_person_is_owner_of".id
   FROM ricard."R037_person_is_owner_of"
UNION ALL
 SELECT "R037_group_is_owner_of".id_domain,
    "R037_group_is_owner_of".id_range,
    "R037_group_is_owner_of".description,
    "R037_group_is_owner_of".place,
    "R037_group_is_owner_of".certainty,
    "R037_group_is_owner_of".date,
    "R037_group_is_owner_of".id
   FROM ricard."R037_group_is_owner_of"
UNION ALL
 SELECT "R037_position_is_owner_of".id_domain,
    "R037_position_is_owner_of".id_range,
    "R037_position_is_owner_of".description,
    "R037_position_is_owner_of".place,
    "R037_position_is_owner_of".certainty,
    "R037_position_is_owner_of".date,
    "R037_position_is_owner_of".id
   FROM ricard."R037_position_is_owner_of";


ALTER TABLE ricard."R037_is_owner_of" OWNER TO postgres;

--
-- TOC entry 337 (class 1259 OID 39871)
-- Name: R038_is_manager_of_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R038_is_manager_of_instantiation" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R038_is_manager_of_instantiation" OWNER TO postgres;

--
-- TOC entry 338 (class 1259 OID 39877)
-- Name: R038_is_manager_of_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R038_is_manager_of_record_resource" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R038_is_manager_of_record_resource" OWNER TO postgres;

--
-- TOC entry 339 (class 1259 OID 39883)
-- Name: R038_is_manager_of; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R038_is_manager_of" AS
 SELECT "R038_is_manager_of_record_resource".id_domain,
    "R038_is_manager_of_record_resource".id_range,
    "R038_is_manager_of_record_resource".description,
    "R038_is_manager_of_record_resource".place,
    "R038_is_manager_of_record_resource".certainty,
    "R038_is_manager_of_record_resource".date,
    "R038_is_manager_of_record_resource".id
   FROM ricard."R038_is_manager_of_record_resource"
UNION ALL
 SELECT "R038_is_manager_of_instantiation".id_domain,
    "R038_is_manager_of_instantiation".id_range,
    "R038_is_manager_of_instantiation".description,
    "R038_is_manager_of_instantiation".place,
    "R038_is_manager_of_instantiation".certainty,
    "R038_is_manager_of_instantiation".date,
    "R038_is_manager_of_instantiation".id
   FROM ricard."R038_is_manager_of_instantiation";


ALTER TABLE ricard."R038_is_manager_of" OWNER TO postgres;

--
-- TOC entry 340 (class 1259 OID 39887)
-- Name: R039_is_holder_of_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R039_is_holder_of_instantiation" (
)
INHERITS (ricard."R038_is_manager_of_instantiation");


ALTER TABLE ricard."R039_is_holder_of_instantiation" OWNER TO postgres;

--
-- TOC entry 341 (class 1259 OID 39893)
-- Name: R039_is_holder_of; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R039_is_holder_of" AS
 SELECT "R039_is_holder_of_instantiation".id_domain,
    "R039_is_holder_of_instantiation".id_range,
    "R039_is_holder_of_instantiation".description,
    "R039_is_holder_of_instantiation".place,
    "R039_is_holder_of_instantiation".certainty,
    "R039_is_holder_of_instantiation".date,
    "R039_is_holder_of_instantiation".id
   FROM ricard."R039_is_holder_of_instantiation"
UNION ALL
 SELECT "R039_is_holder_of_instantiation".id_domain,
    "R039_is_holder_of_instantiation".id_range,
    "R039_is_holder_of_instantiation".description,
    "R039_is_holder_of_instantiation".place,
    "R039_is_holder_of_instantiation".certainty,
    "R039_is_holder_of_instantiation".date,
    "R039_is_holder_of_instantiation".id
   FROM ricard."R039_is_holder_of_instantiation";


ALTER TABLE ricard."R039_is_holder_of" OWNER TO postgres;

--
-- TOC entry 342 (class 1259 OID 39897)
-- Name: R039_is_holder_of_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R039_is_holder_of_record_resource" (
)
INHERITS (ricard."R038_is_manager_of_record_resource");


ALTER TABLE ricard."R039_is_holder_of_record_resource" OWNER TO postgres;

--
-- TOC entry 343 (class 1259 OID 39903)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation" OWNER TO postgres;

--
-- TOC entry 344 (class 1259 OID 39909)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource" OWNER TO postgres;

--
-- TOC entry 345 (class 1259 OID 39915)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation" OWNER TO postgres;

--
-- TOC entry 346 (class 1259 OID 39921)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource" OWNER TO postgres;

--
-- TOC entry 347 (class 1259 OID 39927)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation" OWNER TO postgres;

--
-- TOC entry 348 (class 1259 OID 39933)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource" (
)
INHERITS (ricard."R036_has_authority_over");


ALTER TABLE ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource" OWNER TO postgres;

--
-- TOC entry 349 (class 1259 OID 39939)
-- Name: R040_is_holder_of_intellectual_property_rights_of; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R040_is_holder_of_intellectual_property_rights_of" AS
 SELECT "R040_person_is_holder_of_intel_prop_rights_of_record_resource".id_domain,
    "R040_person_is_holder_of_intel_prop_rights_of_record_resource".id_range,
    "R040_person_is_holder_of_intel_prop_rights_of_record_resource".description,
    "R040_person_is_holder_of_intel_prop_rights_of_record_resource".place,
    "R040_person_is_holder_of_intel_prop_rights_of_record_resource".certainty,
    "R040_person_is_holder_of_intel_prop_rights_of_record_resource".date,
    "R040_person_is_holder_of_intel_prop_rights_of_record_resource".id
   FROM ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource"
UNION ALL
 SELECT "R040_person_is_holder_of_intel_prop_rights_of_instantiation".id_domain,
    "R040_person_is_holder_of_intel_prop_rights_of_instantiation".id_range,
    "R040_person_is_holder_of_intel_prop_rights_of_instantiation".description,
    "R040_person_is_holder_of_intel_prop_rights_of_instantiation".place,
    "R040_person_is_holder_of_intel_prop_rights_of_instantiation".certainty,
    "R040_person_is_holder_of_intel_prop_rights_of_instantiation".date,
    "R040_person_is_holder_of_intel_prop_rights_of_instantiation".id
   FROM ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation"
UNION ALL
 SELECT "R040_group_is_holder_of_intel_prop_rights_of_record_resource".id_domain,
    "R040_group_is_holder_of_intel_prop_rights_of_record_resource".id_range,
    "R040_group_is_holder_of_intel_prop_rights_of_record_resource".description,
    "R040_group_is_holder_of_intel_prop_rights_of_record_resource".place,
    "R040_group_is_holder_of_intel_prop_rights_of_record_resource".certainty,
    "R040_group_is_holder_of_intel_prop_rights_of_record_resource".date,
    "R040_group_is_holder_of_intel_prop_rights_of_record_resource".id
   FROM ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource"
UNION ALL
 SELECT "R040_group_is_holder_of_intel_prop_rights_of_instantiation".id_domain,
    "R040_group_is_holder_of_intel_prop_rights_of_instantiation".id_range,
    "R040_group_is_holder_of_intel_prop_rights_of_instantiation".description,
    "R040_group_is_holder_of_intel_prop_rights_of_instantiation".place,
    "R040_group_is_holder_of_intel_prop_rights_of_instantiation".certainty,
    "R040_group_is_holder_of_intel_prop_rights_of_instantiation".date,
    "R040_group_is_holder_of_intel_prop_rights_of_instantiation".id
   FROM ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation"
UNION ALL
 SELECT "R040_position_is_holder_of_intel_prop_rights_of_record_resource".id_domain,
    "R040_position_is_holder_of_intel_prop_rights_of_record_resource".id_range,
    "R040_position_is_holder_of_intel_prop_rights_of_record_resource".description,
    "R040_position_is_holder_of_intel_prop_rights_of_record_resource".place,
    "R040_position_is_holder_of_intel_prop_rights_of_record_resource".certainty,
    "R040_position_is_holder_of_intel_prop_rights_of_record_resource".date,
    "R040_position_is_holder_of_intel_prop_rights_of_record_resource".id
   FROM ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource"
UNION ALL
 SELECT "R040_position_is_holder_of_intel_prop_rights_of_instantiation".id_domain,
    "R040_position_is_holder_of_intel_prop_rights_of_instantiation".id_range,
    "R040_position_is_holder_of_intel_prop_rights_of_instantiation".description,
    "R040_position_is_holder_of_intel_prop_rights_of_instantiation".place,
    "R040_position_is_holder_of_intel_prop_rights_of_instantiation".certainty,
    "R040_position_is_holder_of_intel_prop_rights_of_instantiation".date,
    "R040_position_is_holder_of_intel_prop_rights_of_instantiation".id
   FROM ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation";


ALTER TABLE ricard."R040_is_holder_of_intellectual_property_rights_of" OWNER TO postgres;

--
-- TOC entry 350 (class 1259 OID 39944)
-- Name: R041_is_controller_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R041_is_controller_of" (
)
INHERITS (ricard."R045_has_subordinate", ricard."R036_has_authority_over");


ALTER TABLE ricard."R041_is_controller_of" OWNER TO postgres;

--
-- TOC entry 351 (class 1259 OID 39950)
-- Name: R042_is_leader_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R042_is_leader_of" (
)
INHERITS (ricard."R041_is_controller_of");


ALTER TABLE ricard."R042_is_leader_of" OWNER TO postgres;

--
-- TOC entry 352 (class 1259 OID 39956)
-- Name: R046_has_work_relation_with; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R046_has_work_relation_with" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R046_has_work_relation_with" OWNER TO postgres;

--
-- TOC entry 353 (class 1259 OID 39962)
-- Name: R048_has_sibling; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R048_has_sibling" (
)
INHERITS (ricard."R047_has_family_association_with");


ALTER TABLE ricard."R048_has_sibling" OWNER TO postgres;

--
-- TOC entry 354 (class 1259 OID 39968)
-- Name: R049_has_spouse; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R049_has_spouse" (
)
INHERITS (ricard."R047_has_family_association_with");


ALTER TABLE ricard."R049_has_spouse" OWNER TO postgres;

--
-- TOC entry 355 (class 1259 OID 39974)
-- Name: R050_knows_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R050_knows_of" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R050_knows_of" OWNER TO postgres;

--
-- TOC entry 356 (class 1259 OID 39980)
-- Name: R051_knows; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R051_knows" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R051_knows" OWNER TO postgres;

--
-- TOC entry 357 (class 1259 OID 39986)
-- Name: R052_has_correspondent; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R052_has_correspondent" (
)
INHERITS (ricard."R051_knows");


ALTER TABLE ricard."R052_has_correspondent" OWNER TO postgres;

--
-- TOC entry 358 (class 1259 OID 39992)
-- Name: R053_has_teacher; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R053_has_teacher" (
)
INHERITS (ricard."R051_knows");


ALTER TABLE ricard."R053_has_teacher" OWNER TO postgres;

--
-- TOC entry 359 (class 1259 OID 39998)
-- Name: R054_occupies; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R054_occupies" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R054_occupies" OWNER TO postgres;

--
-- TOC entry 360 (class 1259 OID 40004)
-- Name: R055_has_member; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R055_has_member" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R055_has_member" OWNER TO postgres;

--
-- TOC entry 361 (class 1259 OID 40010)
-- Name: R056_exists_in; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R056_exists_in" (
)
INHERITS (ricard."R044_is_agent_associated_with_agent");


ALTER TABLE ricard."R056_exists_in" OWNER TO postgres;

--
-- TOC entry 362 (class 1259 OID 40016)
-- Name: R057i_is_associated_with_event; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R057i_is_associated_with_event" (
)
INHERITS (ricard."R057_is_event_associated_with");


ALTER TABLE ricard."R057i_is_associated_with_event" OWNER TO postgres;

--
-- TOC entry 363 (class 1259 OID 40022)
-- Name: R058_has_participant; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R058_has_participant" (
)
INHERITS (ricard."R057_is_event_associated_with");


ALTER TABLE ricard."R058_has_participant" OWNER TO postgres;

--
-- TOC entry 364 (class 1259 OID 40028)
-- Name: R059_affects; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R059_affects" (
)
INHERITS (ricard."R058_has_participant");


ALTER TABLE ricard."R059_affects" OWNER TO postgres;

--
-- TOC entry 365 (class 1259 OID 40034)
-- Name: R060_is_performed_by; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R060_is_performed_by" (
)
INHERITS (ricard."R058_has_participant");


ALTER TABLE ricard."R060_is_performed_by" OWNER TO postgres;

--
-- TOC entry 366 (class 1259 OID 40040)
-- Name: R062_is_rule_associated_with; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R062_is_rule_associated_with" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R062_is_rule_associated_with" OWNER TO postgres;

--
-- TOC entry 367 (class 1259 OID 40046)
-- Name: R063_regulates; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R063_regulates" (
)
INHERITS (ricard."R062_is_rule_associated_with");


ALTER TABLE ricard."R063_regulates" OWNER TO postgres;

--
-- TOC entry 368 (class 1259 OID 40052)
-- Name: R064_is_expressed_by; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R064_is_expressed_by" (
)
INHERITS (ricard."R062_is_rule_associated_with");


ALTER TABLE ricard."R064_is_expressed_by" OWNER TO postgres;

--
-- TOC entry 369 (class 1259 OID 40058)
-- Name: R065_issued_by; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R065_issued_by" (
)
INHERITS (ricard."R062_is_rule_associated_with");


ALTER TABLE ricard."R065_issued_by" OWNER TO postgres;

--
-- TOC entry 370 (class 1259 OID 40064)
-- Name: R066_is_enforced_by; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R066_is_enforced_by" (
)
INHERITS (ricard."R062_is_rule_associated_with");


ALTER TABLE ricard."R066_is_enforced_by" OWNER TO postgres;

--
-- TOC entry 371 (class 1259 OID 40070)
-- Name: R067_authorizes; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R067_authorizes" (
)
INHERITS (ricard."R062_is_rule_associated_with");


ALTER TABLE ricard."R067_authorizes" OWNER TO postgres;

--
-- TOC entry 372 (class 1259 OID 40076)
-- Name: R068_is_date_associated_with; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R068_is_date_associated_with" (
)
INHERITS (ricard."R001_is_related_to");


ALTER TABLE ricard."R068_is_date_associated_with" OWNER TO postgres;

--
-- TOC entry 373 (class 1259 OID 40082)
-- Name: R069_is_beginning_date_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R069_is_beginning_date_of" (
)
INHERITS (ricard."R068_is_date_associated_with");


ALTER TABLE ricard."R069_is_beginning_date_of" OWNER TO postgres;

--
-- TOC entry 374 (class 1259 OID 40088)
-- Name: R070_is_birth_date_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R070_is_birth_date_of" (
)
INHERITS (ricard."R069_is_beginning_date_of");


ALTER TABLE ricard."R070_is_birth_date_of" OWNER TO postgres;

--
-- TOC entry 375 (class 1259 OID 40094)
-- Name: R071_is_end_date_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R071_is_end_date_of" (
)
INHERITS (ricard."R068_is_date_associated_with");


ALTER TABLE ricard."R071_is_end_date_of" OWNER TO postgres;

--
-- TOC entry 376 (class 1259 OID 40100)
-- Name: R072_is_death_date_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R072_is_death_date_of" (
)
INHERITS (ricard."R071_is_end_date_of");


ALTER TABLE ricard."R072_is_death_date_of" OWNER TO postgres;

--
-- TOC entry 377 (class 1259 OID 40106)
-- Name: R073_is_modification_date_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R073_is_modification_date_of" (
)
INHERITS (ricard."R068_is_date_associated_with");


ALTER TABLE ricard."R073_is_modification_date_of" OWNER TO postgres;

--
-- TOC entry 378 (class 1259 OID 40112)
-- Name: R075_is_location_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R075_is_location_of" (
)
INHERITS (ricard."R074_is_place_associated_with");


ALTER TABLE ricard."R075_is_location_of" OWNER TO postgres;

--
-- TOC entry 379 (class 1259 OID 40118)
-- Name: R076_is_jurisdiction_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R076_is_jurisdiction_of" (
)
INHERITS (ricard."R074_is_place_associated_with");


ALTER TABLE ricard."R076_is_jurisdiction_of" OWNER TO postgres;

--
-- TOC entry 380 (class 1259 OID 40124)
-- Name: R077_is_adjacent_to; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R077_is_adjacent_to" (
)
INHERITS (ricard."R074_is_place_associated_with");


ALTER TABLE ricard."R077_is_adjacent_to" OWNER TO postgres;

--
-- TOC entry 381 (class 1259 OID 40130)
-- Name: R078_overlaps; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R078_overlaps" (
)
INHERITS (ricard."R074_is_place_associated_with");


ALTER TABLE ricard."R078_overlaps" OWNER TO postgres;

--
-- TOC entry 382 (class 1259 OID 40136)
-- Name: R079_record_has_author_group; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R079_record_has_author_group" (
)
INHERITS (ricard."R027_record_resource_has_creator");


ALTER TABLE ricard."R079_record_has_author_group" OWNER TO postgres;

--
-- TOC entry 383 (class 1259 OID 40142)
-- Name: R079_record_has_author_person; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R079_record_has_author_person" (
)
INHERITS (ricard."R027_record_resource_has_creator");


ALTER TABLE ricard."R079_record_has_author_person" OWNER TO postgres;

--
-- TOC entry 384 (class 1259 OID 40148)
-- Name: R079_record_has_author_position; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R079_record_has_author_position" (
)
INHERITS (ricard."R027_record_resource_has_creator");


ALTER TABLE ricard."R079_record_has_author_position" OWNER TO postgres;

--
-- TOC entry 385 (class 1259 OID 40154)
-- Name: R079_has_author; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R079_has_author" AS
 SELECT "R079_record_has_author_person".id_domain,
    "R079_record_has_author_person".id_range,
    "R079_record_has_author_person".description,
    "R079_record_has_author_person".place,
    "R079_record_has_author_person".certainty,
    "R079_record_has_author_person".date,
    "R079_record_has_author_person".id
   FROM ricard."R079_record_has_author_person"
UNION ALL
 SELECT "R079_record_has_author_group".id_domain,
    "R079_record_has_author_group".id_range,
    "R079_record_has_author_group".description,
    "R079_record_has_author_group".place,
    "R079_record_has_author_group".certainty,
    "R079_record_has_author_group".date,
    "R079_record_has_author_group".id
   FROM ricard."R079_record_has_author_group"
UNION ALL
 SELECT "R079_record_has_author_position".id_domain,
    "R079_record_has_author_position".id_range,
    "R079_record_has_author_position".description,
    "R079_record_has_author_position".place,
    "R079_record_has_author_position".certainty,
    "R079_record_has_author_position".date,
    "R079_record_has_author_position".id
   FROM ricard."R079_record_has_author_position";


ALTER TABLE ricard."R079_has_author" OWNER TO postgres;

--
-- TOC entry 386 (class 1259 OID 40158)
-- Name: R080_is_creation_date_of_instantiation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R080_is_creation_date_of_instantiation" (
)
INHERITS (ricard."R069_is_beginning_date_of");


ALTER TABLE ricard."R080_is_creation_date_of_instantiation" OWNER TO postgres;

--
-- TOC entry 387 (class 1259 OID 40164)
-- Name: R080_is_creation_date_of_record_resource; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R080_is_creation_date_of_record_resource" (
)
INHERITS (ricard."R069_is_beginning_date_of");


ALTER TABLE ricard."R080_is_creation_date_of_record_resource" OWNER TO postgres;

--
-- TOC entry 388 (class 1259 OID 40170)
-- Name: R080_is_creation_date_of; Type: VIEW; Schema: ricard; Owner: postgres
--

CREATE VIEW ricard."R080_is_creation_date_of" AS
 SELECT "R080_is_creation_date_of_record_resource".id_domain,
    "R080_is_creation_date_of_record_resource".id_range,
    "R080_is_creation_date_of_record_resource".description,
    "R080_is_creation_date_of_record_resource".place,
    "R080_is_creation_date_of_record_resource".certainty,
    "R080_is_creation_date_of_record_resource".date,
    "R080_is_creation_date_of_record_resource".id
   FROM ricard."R080_is_creation_date_of_record_resource"
UNION ALL
 SELECT "R080_is_creation_date_of_instantiation".id_domain,
    "R080_is_creation_date_of_instantiation".id_range,
    "R080_is_creation_date_of_instantiation".description,
    "R080_is_creation_date_of_instantiation".place,
    "R080_is_creation_date_of_instantiation".certainty,
    "R080_is_creation_date_of_instantiation".date,
    "R080_is_creation_date_of_instantiation".id
   FROM ricard."R080_is_creation_date_of_instantiation";


ALTER TABLE ricard."R080_is_creation_date_of" OWNER TO postgres;

--
-- TOC entry 389 (class 1259 OID 40174)
-- Name: R081_is_creation_date_of_all_members_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R081_is_creation_date_of_all_members_of" (
)
INHERITS (ricard."R069_is_beginning_date_of");


ALTER TABLE ricard."R081_is_creation_date_of_all_members_of" OWNER TO postgres;

--
-- TOC entry 390 (class 1259 OID 40180)
-- Name: R082_is_creation_date_of_some_members_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R082_is_creation_date_of_some_members_of" (
)
INHERITS (ricard."R069_is_beginning_date_of");


ALTER TABLE ricard."R082_is_creation_date_of_some_members_of" OWNER TO postgres;

--
-- TOC entry 391 (class 1259 OID 40186)
-- Name: R083_is_creation_date_of_most_members_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R083_is_creation_date_of_most_members_of" (
)
INHERITS (ricard."R082_is_creation_date_of_some_members_of");


ALTER TABLE ricard."R083_is_creation_date_of_most_members_of" OWNER TO postgres;

--
-- TOC entry 392 (class 1259 OID 40192)
-- Name: R084_is_date_of_occurence_of; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R084_is_date_of_occurence_of" (
)
INHERITS (ricard."R068_is_date_associated_with", ricard."R057i_is_associated_with_event");


ALTER TABLE ricard."R084_is_date_of_occurence_of" OWNER TO postgres;

--
-- TOC entry 393 (class 1259 OID 40198)
-- Name: R084i_occured_at_date; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R084i_occured_at_date" (
)
INHERITS (ricard."R057_is_event_associated_with");


ALTER TABLE ricard."R084i_occured_at_date" OWNER TO postgres;

--
-- TOC entry 394 (class 1259 OID 40204)
-- Name: R085_is_within; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R085_is_within" (
)
INHERITS (ricard."R068_is_date_associated_with");


ALTER TABLE ricard."R085_is_within" OWNER TO postgres;

--
-- TOC entry 395 (class 1259 OID 40210)
-- Name: R085i_has_within; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R085i_has_within" (
)
INHERITS (ricard."R002_has_part");


ALTER TABLE ricard."R085i_has_within" OWNER TO postgres;

--
-- TOC entry 396 (class 1259 OID 40216)
-- Name: R086_intersects; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."R086_intersects" (
)
INHERITS (ricard."R068_is_date_associated_with");


ALTER TABLE ricard."R086_intersects" OWNER TO postgres;

--
-- TOC entry 397 (class 1259 OID 40222)
-- Name: RA01_certainty_of_relation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."RA01_certainty_of_relation" (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    certainty character varying NOT NULL
);


ALTER TABLE ricard."RA01_certainty_of_relation" OWNER TO postgres;

--
-- TOC entry 398 (class 1259 OID 40228)
-- Name: RA04_identifier_of_relation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."RA04_identifier_of_relation" (
    id_relation uuid NOT NULL,
    "id_A22" uuid NOT NULL
);


ALTER TABLE ricard."RA04_identifier_of_relation" OWNER TO postgres;

--
-- TOC entry 399 (class 1259 OID 40231)
-- Name: RA05_source_of_relation; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."RA05_source_of_relation" (
    id_relation uuid NOT NULL,
    "id_E02" uuid NOT NULL
);


ALTER TABLE ricard."RA05_source_of_relation" OWNER TO postgres;

--
-- TOC entry 400 (class 1259 OID 40234)
-- Name: _E01_A22; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E01_A22" (
    id_thing uuid NOT NULL,
    id_identifier uuid NOT NULL
);


ALTER TABLE ricard."_E01_A22" OWNER TO postgres;

--
-- TOC entry 401 (class 1259 OID 40237)
-- Name: _E01_A28; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E01_A28" (
    id_thing uuid NOT NULL,
    id_name uuid NOT NULL
);


ALTER TABLE ricard."_E01_A28" OWNER TO postgres;

--
-- TOC entry 402 (class 1259 OID 40240)
-- Name: _E02_A07; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E02_A07" (
    id_record_resource uuid NOT NULL,
    id_classification uuid NOT NULL
);


ALTER TABLE ricard."_E02_A07" OWNER TO postgres;

--
-- TOC entry 403 (class 1259 OID 40243)
-- Name: _E02_A10; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E02_A10" (
    id_record_resource uuid NOT NULL,
    id_content_type uuid NOT NULL
);


ALTER TABLE ricard."_E02_A10" OWNER TO postgres;

--
-- TOC entry 404 (class 1259 OID 40246)
-- Name: _E02_A25; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E02_A25" (
    id_record_resource uuid NOT NULL,
    id_language uuid NOT NULL
);


ALTER TABLE ricard."_E02_A25" OWNER TO postgres;

--
-- TOC entry 405 (class 1259 OID 40249)
-- Name: _E02_A35; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E02_A35" (
    id_record_resource uuid NOT NULL,
    id_record_resource_extent uuid NOT NULL
);


ALTER TABLE ricard."_E02_A35" OWNER TO postgres;

--
-- TOC entry 406 (class 1259 OID 40252)
-- Name: _E02_A39; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E02_A39" (
    id_record_resource uuid NOT NULL,
    id_state uuid NOT NULL
);


ALTER TABLE ricard."_E02_A39" OWNER TO postgres;

--
-- TOC entry 407 (class 1259 OID 40255)
-- Name: _E03_A01; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E03_A01" (
    id_record_set uuid NOT NULL,
    id_accruals uuid NOT NULL,
    free_text character varying
);


ALTER TABLE ricard."_E03_A01" OWNER TO postgres;

--
-- TOC entry 408 (class 1259 OID 40260)
-- Name: _E03_A17; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E03_A17" (
    id_record_set uuid NOT NULL,
    id_documentary_form_type uuid NOT NULL
);


ALTER TABLE ricard."_E03_A17" OWNER TO postgres;

--
-- TOC entry 409 (class 1259 OID 40263)
-- Name: _E06_A05; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E06_A05" (
    id_instantiation uuid NOT NULL,
    id_carrier_type uuid NOT NULL
);


ALTER TABLE ricard."_E06_A05" OWNER TO postgres;

--
-- TOC entry 410 (class 1259 OID 40266)
-- Name: _E06_A23; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E06_A23" (
    id_instantiation uuid NOT NULL,
    id_instantiation_extent uuid NOT NULL
);


ALTER TABLE ricard."_E06_A23" OWNER TO postgres;

--
-- TOC entry 411 (class 1259 OID 40269)
-- Name: _E06_A31; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E06_A31" (
    id_instantiation uuid NOT NULL,
    id_physical_characteristics_note uuid NOT NULL
);


ALTER TABLE ricard."_E06_A31" OWNER TO postgres;

--
-- TOC entry 412 (class 1259 OID 40272)
-- Name: _E06_A33; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E06_A33" (
    id_instantiation uuid NOT NULL,
    id_production_technnique uuid NOT NULL
);


ALTER TABLE ricard."_E06_A33" OWNER TO postgres;

--
-- TOC entry 413 (class 1259 OID 40275)
-- Name: _E06_A34; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E06_A34" (
    id_instantiation uuid NOT NULL,
    id_quality_of_representation_note uuid NOT NULL
);


ALTER TABLE ricard."_E06_A34" OWNER TO postgres;

--
-- TOC entry 414 (class 1259 OID 40278)
-- Name: _E07_A25; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E07_A25" (
    id_agent uuid NOT NULL,
    id_language uuid NOT NULL
);


ALTER TABLE ricard."_E07_A25" OWNER TO postgres;

--
-- TOC entry 421 (class 1259 OID 44063)
-- Name: _E08_A15; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E08_A15" (
    id_person uuid NOT NULL,
    id_demographic_group uuid NOT NULL
);


ALTER TABLE ricard."_E08_A15" OWNER TO postgres;

--
-- TOC entry 415 (class 1259 OID 40281)
-- Name: _E08_A30; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E08_A30" (
    id_person uuid NOT NULL,
    id_occupation_type uuid NOT NULL
);


ALTER TABLE ricard."_E08_A30" OWNER TO postgres;

--
-- TOC entry 416 (class 1259 OID 40284)
-- Name: _E11_A12; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E11_A12" (
    id_corporate_body uuid NOT NULL,
    id_corporate_body_type uuid NOT NULL
);


ALTER TABLE ricard."_E11_A12" OWNER TO postgres;

--
-- TOC entry 417 (class 1259 OID 40287)
-- Name: _E18_A19; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E18_A19" (
    id_date uuid NOT NULL,
    id_expressed_date uuid NOT NULL
);


ALTER TABLE ricard."_E18_A19" OWNER TO postgres;

--
-- TOC entry 418 (class 1259 OID 40290)
-- Name: _E18_A29; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E18_A29" (
    id_date uuid NOT NULL,
    id_normalized_date uuid NOT NULL
);


ALTER TABLE ricard."_E18_A29" OWNER TO postgres;

--
-- TOC entry 419 (class 1259 OID 40293)
-- Name: _E22_A27; Type: TABLE; Schema: ricard; Owner: postgres
--

CREATE TABLE ricard."_E22_A27" (
    id_place uuid NOT NULL,
    id_location uuid NOT NULL
);


ALTER TABLE ricard."_E22_A27" OWNER TO postgres;

--
-- TOC entry 4028 (class 2604 OID 40296)
-- Name: E02_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E02_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4029 (class 2604 OID 40297)
-- Name: E03_record_set id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E03_record_set" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4030 (class 2604 OID 40298)
-- Name: E04_record id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E04_record" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4031 (class 2604 OID 40299)
-- Name: E05_record_part id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E05_record_part" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4032 (class 2604 OID 40300)
-- Name: E06_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E06_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4033 (class 2604 OID 40301)
-- Name: E07_agent id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E07_agent" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4034 (class 2604 OID 40302)
-- Name: E08_person id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E08_person" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4035 (class 2604 OID 40303)
-- Name: E09_group id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E09_group" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4036 (class 2604 OID 40304)
-- Name: E10_family id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E10_family" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4037 (class 2604 OID 40305)
-- Name: E11_corporate_body id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E11_corporate_body" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4038 (class 2604 OID 40306)
-- Name: E12_position id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E12_position" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4039 (class 2604 OID 40307)
-- Name: E13_mechanism id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E13_mechanism" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4040 (class 2604 OID 40308)
-- Name: E14_event id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E14_event" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4041 (class 2604 OID 40309)
-- Name: E15_activity id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E15_activity" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4042 (class 2604 OID 40310)
-- Name: E16_rule id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E16_rule" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4043 (class 2604 OID 40311)
-- Name: E17_mandate id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E17_mandate" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4044 (class 2604 OID 40312)
-- Name: E18_date id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E18_date" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4045 (class 2604 OID 40313)
-- Name: E22_place id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E22_place" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4047 (class 2604 OID 40314)
-- Name: R002_has_part id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4049 (class 2604 OID 40315)
-- Name: R003_record_has_constituent_record id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4050 (class 2604 OID 40316)
-- Name: R003_record_has_constituent_record_part id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4051 (class 2604 OID 40317)
-- Name: R003_record_part_has_constituent_record_part id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4053 (class 2604 OID 40318)
-- Name: R004_has_component id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R004_has_component" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4056 (class 2604 OID 40319)
-- Name: R005_has_subdivision id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4058 (class 2604 OID 40320)
-- Name: R006_has_subevent id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4060 (class 2604 OID 40321)
-- Name: R007_contains id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R007_contains" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4061 (class 2604 OID 40322)
-- Name: R008_precedes id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R008_precedes" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4062 (class 2604 OID 40323)
-- Name: R009_precedes_in_time id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R009_precedes_in_time" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4064 (class 2604 OID 40324)
-- Name: R010_record_is_original_of_record id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4065 (class 2604 OID 40325)
-- Name: R010_record_part_is_original_of_record_part id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4066 (class 2604 OID 40326)
-- Name: R011_is_draft_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R011_is_draft_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4067 (class 2604 OID 40327)
-- Name: R012_has_copy id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4068 (class 2604 OID 40328)
-- Name: R013_has_reply id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R013_has_reply" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4069 (class 2604 OID 40329)
-- Name: R014_has_derived_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4070 (class 2604 OID 40330)
-- Name: R015_migrated_into id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4071 (class 2604 OID 40331)
-- Name: R016_has_successor id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R016_has_successor" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4073 (class 2604 OID 40332)
-- Name: R017_has_descendant id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R017_has_descendant" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4074 (class 2604 OID 40333)
-- Name: R018_has_child id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R018_has_child" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4075 (class 2604 OID 40334)
-- Name: R019_has_subject id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R019_has_subject" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4076 (class 2604 OID 40335)
-- Name: R020_has_main_subject id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R020_has_main_subject" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4077 (class 2604 OID 40336)
-- Name: R021_describes id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R021_describes" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4048 (class 2604 OID 40337)
-- Name: R022_is_record_resource_associated_with_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R022_is_record_resource_associated_with_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4063 (class 2604 OID 40338)
-- Name: R023_has_genetic_link_to_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R023_has_genetic_link_to_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4078 (class 2604 OID 40339)
-- Name: R024_includes_record id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4079 (class 2604 OID 40340)
-- Name: R024_includes_record_set id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record_set" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4080 (class 2604 OID 40341)
-- Name: R025_has_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4081 (class 2604 OID 40342)
-- Name: R026_instantiation_has_provenance id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_instantiation_has_provenance" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4082 (class 2604 OID 40343)
-- Name: R026_record_resource_has_provenance id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_record_resource_has_provenance" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4083 (class 2604 OID 40344)
-- Name: R027_instantiation_has_creator id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_instantiation_has_creator" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4084 (class 2604 OID 40345)
-- Name: R027_record_resource_has_creator id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_record_resource_has_creator" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4085 (class 2604 OID 40346)
-- Name: R028_instantiation_has_accumulator id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_instantiation_has_accumulator" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4086 (class 2604 OID 40347)
-- Name: R028_record_resource_has_accumulator id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_record_resource_has_accumulator" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4087 (class 2604 OID 40348)
-- Name: R029_instantiation_has_receiver id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_instantiation_has_receiver" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4088 (class 2604 OID 40349)
-- Name: R029_record_resource_has_receiver id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_record_resource_has_receiver" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4089 (class 2604 OID 40350)
-- Name: R030_instantiation_has_collector id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_instantiation_has_collector" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4090 (class 2604 OID 40351)
-- Name: R030_record_resource_has_collector id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_record_resource_has_collector" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4091 (class 2604 OID 40352)
-- Name: R031_instantiation_has_sender id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_instantiation_has_sender" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4092 (class 2604 OID 40353)
-- Name: R031_record_resource_has_sender id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_record_resource_has_sender" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4093 (class 2604 OID 40354)
-- Name: R032_instantiation_has_addressee id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_instantiation_has_addressee" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4094 (class 2604 OID 40355)
-- Name: R032_record_resource_has_addressee id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_record_resource_has_addressee" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4097 (class 2604 OID 40356)
-- Name: R033_instantiation_documents id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_instantiation_documents" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4098 (class 2604 OID 40357)
-- Name: R033_record_resource_documents id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_record_resource_documents" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4052 (class 2604 OID 40358)
-- Name: R034_is_instantiation_associated_with_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R034_is_instantiation_associated_with_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4101 (class 2604 OID 40359)
-- Name: R035_is_functionally_equivalent_to id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R035_is_functionally_equivalent_to" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4102 (class 2604 OID 40360)
-- Name: R036_has_authority_over id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R036_has_authority_over" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4103 (class 2604 OID 40361)
-- Name: R037_group_is_owner_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_group_is_owner_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4104 (class 2604 OID 40362)
-- Name: R037_person_is_owner_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_person_is_owner_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4105 (class 2604 OID 40363)
-- Name: R037_position_is_owner_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_position_is_owner_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4106 (class 2604 OID 40364)
-- Name: R038_is_manager_of_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4107 (class 2604 OID 40365)
-- Name: R038_is_manager_of_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4108 (class 2604 OID 40366)
-- Name: R039_is_holder_of_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4109 (class 2604 OID 40367)
-- Name: R039_is_holder_of_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4110 (class 2604 OID 40368)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4111 (class 2604 OID 40369)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4112 (class 2604 OID 40370)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4113 (class 2604 OID 40371)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4114 (class 2604 OID 40372)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4115 (class 2604 OID 40373)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4116 (class 2604 OID 40374)
-- Name: R041_is_controller_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R041_is_controller_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4117 (class 2604 OID 40375)
-- Name: R042_is_leader_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R042_is_leader_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4054 (class 2604 OID 40376)
-- Name: R044_is_agent_associated_with_agent id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R044_is_agent_associated_with_agent" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4055 (class 2604 OID 40377)
-- Name: R045_has_subordinate id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R045_has_subordinate" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4118 (class 2604 OID 40378)
-- Name: R046_has_work_relation_with id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R046_has_work_relation_with" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4072 (class 2604 OID 40379)
-- Name: R047_has_family_association_with id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R047_has_family_association_with" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4119 (class 2604 OID 40380)
-- Name: R048_has_sibling id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R048_has_sibling" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4120 (class 2604 OID 40381)
-- Name: R049_has_spouse id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R049_has_spouse" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4121 (class 2604 OID 40382)
-- Name: R050_knows_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R050_knows_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4122 (class 2604 OID 40383)
-- Name: R051_knows id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R051_knows" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4123 (class 2604 OID 40384)
-- Name: R052_has_correspondent id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R052_has_correspondent" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4124 (class 2604 OID 40385)
-- Name: R053_has_teacher id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R053_has_teacher" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4125 (class 2604 OID 40386)
-- Name: R054_occupies id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R054_occupies" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4126 (class 2604 OID 40387)
-- Name: R055_has_member id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R055_has_member" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4127 (class 2604 OID 40388)
-- Name: R056_exists_in id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4057 (class 2604 OID 40389)
-- Name: R057_is_event_associated_with id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057_is_event_associated_with" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4128 (class 2604 OID 40390)
-- Name: R057i_is_associated_with_event id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057i_is_associated_with_event" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4129 (class 2604 OID 40391)
-- Name: R058_has_participant id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R058_has_participant" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4130 (class 2604 OID 40392)
-- Name: R059_affects id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R059_affects" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4131 (class 2604 OID 40393)
-- Name: R060_is_performed_by id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R060_is_performed_by" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4095 (class 2604 OID 40394)
-- Name: R061_results_in id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061_results_in" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4096 (class 2604 OID 40395)
-- Name: R061i_results_from id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061i_results_from" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4132 (class 2604 OID 40396)
-- Name: R062_is_rule_associated_with id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R062_is_rule_associated_with" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4133 (class 2604 OID 40397)
-- Name: R063_regulates id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R063_regulates" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4134 (class 2604 OID 40398)
-- Name: R064_is_expressed_by id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R064_is_expressed_by" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4135 (class 2604 OID 40399)
-- Name: R065_issued_by id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R065_issued_by" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4136 (class 2604 OID 40400)
-- Name: R066_is_enforced_by id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R066_is_enforced_by" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4137 (class 2604 OID 40401)
-- Name: R067_authorizes id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R067_authorizes" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4138 (class 2604 OID 40402)
-- Name: R068_is_date_associated_with id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R068_is_date_associated_with" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4139 (class 2604 OID 40403)
-- Name: R069_is_beginning_date_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4140 (class 2604 OID 40404)
-- Name: R070_is_birth_date_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4141 (class 2604 OID 40405)
-- Name: R071_is_end_date_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4142 (class 2604 OID 40406)
-- Name: R072_is_death_date_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4143 (class 2604 OID 40407)
-- Name: R073_is_modification_date_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R073_is_modification_date_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4059 (class 2604 OID 40408)
-- Name: R074_is_place_associated_with id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R074_is_place_associated_with" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4144 (class 2604 OID 40409)
-- Name: R075_is_location_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R075_is_location_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4145 (class 2604 OID 40410)
-- Name: R076_is_jurisdiction_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R076_is_jurisdiction_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4146 (class 2604 OID 40411)
-- Name: R077_is_adjacent_to id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R077_is_adjacent_to" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4147 (class 2604 OID 40412)
-- Name: R078_overlaps id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R078_overlaps" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4148 (class 2604 OID 40413)
-- Name: R079_record_has_author_group id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_group" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4149 (class 2604 OID 40414)
-- Name: R079_record_has_author_person id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_person" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4150 (class 2604 OID 40415)
-- Name: R079_record_has_author_position id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_position" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4151 (class 2604 OID 40416)
-- Name: R080_is_creation_date_of_instantiation id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4152 (class 2604 OID 40417)
-- Name: R080_is_creation_date_of_record_resource id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4153 (class 2604 OID 40418)
-- Name: R081_is_creation_date_of_all_members_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4154 (class 2604 OID 40419)
-- Name: R082_is_creation_date_of_some_members_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R082_is_creation_date_of_some_members_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4155 (class 2604 OID 40420)
-- Name: R083_is_creation_date_of_most_members_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4156 (class 2604 OID 40421)
-- Name: R084_is_date_of_occurence_of id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084_is_date_of_occurence_of" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4157 (class 2604 OID 40422)
-- Name: R084i_occured_at_date id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084i_occured_at_date" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4158 (class 2604 OID 40423)
-- Name: R085_is_within id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085_is_within" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4159 (class 2604 OID 40424)
-- Name: R085i_has_within id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085i_has_within" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4160 (class 2604 OID 40425)
-- Name: R086_intersects id; Type: DEFAULT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R086_intersects" ALTER COLUMN id SET DEFAULT gen_random_uuid();


--
-- TOC entry 4164 (class 2606 OID 40427)
-- Name: A01_accruals A01_accruals_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A01_accruals"
    ADD CONSTRAINT "A01_accruals_pkey" PRIMARY KEY (id);


--
-- TOC entry 4168 (class 2606 OID 40429)
-- Name: A02_activity_type A02_activity_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A02_activity_type"
    ADD CONSTRAINT "A02_activity_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4172 (class 2606 OID 40431)
-- Name: A05_carrier_type A05_carrier_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A05_carrier_type"
    ADD CONSTRAINT "A05_carrier_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4176 (class 2606 OID 40433)
-- Name: A07_classification A07_classification_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A07_classification"
    ADD CONSTRAINT "A07_classification_pkey" PRIMARY KEY (id);


--
-- TOC entry 4180 (class 2606 OID 40435)
-- Name: A10_content_type A10_content_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A10_content_type"
    ADD CONSTRAINT "A10_content_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4184 (class 2606 OID 40437)
-- Name: A12_corporate_body_type A12_corporate_body_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A12_corporate_body_type"
    ADD CONSTRAINT "A12_corporate_body_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4188 (class 2606 OID 40439)
-- Name: A13_date_qualifier A13_date_qualifier_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A13_date_qualifier"
    ADD CONSTRAINT "A13_date_qualifier_pkey" PRIMARY KEY (id);


--
-- TOC entry 4624 (class 2606 OID 44060)
-- Name: A15_demographic_group A15_demographic_group_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A15_demographic_group"
    ADD CONSTRAINT "A15_demographic_group_pkey" PRIMARY KEY (id);


--
-- TOC entry 4192 (class 2606 OID 40441)
-- Name: A17_documentary_form_type A17_documentary_form_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A17_documentary_form_type"
    ADD CONSTRAINT "A17_documentary_form_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4196 (class 2606 OID 40443)
-- Name: A18_event_type A18_event_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A18_event_type"
    ADD CONSTRAINT "A18_event_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4200 (class 2606 OID 40445)
-- Name: A19_expressed_date A19_expressed_date_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A19_expressed_date"
    ADD CONSTRAINT "A19_expressed_date_pkey" PRIMARY KEY (id);


--
-- TOC entry 4202 (class 2606 OID 40447)
-- Name: A20_family_type A20_family_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A20_family_type"
    ADD CONSTRAINT "A20_family_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4206 (class 2606 OID 40449)
-- Name: A22_identifier A22_identifier_pk; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A22_identifier"
    ADD CONSTRAINT "A22_identifier_pk" PRIMARY KEY (id);


--
-- TOC entry 4210 (class 2606 OID 40451)
-- Name: A23_instantiation_extent A23_instantiation_extent_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A23_instantiation_extent"
    ADD CONSTRAINT "A23_instantiation_extent_pkey" PRIMARY KEY (id);


--
-- TOC entry 4212 (class 2606 OID 40453)
-- Name: A25_language A25_language_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A25_language"
    ADD CONSTRAINT "A25_language_pkey" PRIMARY KEY (id);


--
-- TOC entry 4216 (class 2606 OID 40455)
-- Name: A26_legal_status A26_legal_status_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A26_legal_status"
    ADD CONSTRAINT "A26_legal_status_pkey" PRIMARY KEY (id);


--
-- TOC entry 4234 (class 2606 OID 40457)
-- Name: A32_place_type A26_place_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A32_place_type"
    ADD CONSTRAINT "A26_place_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4220 (class 2606 OID 40459)
-- Name: A27_location A27_location_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A27_location"
    ADD CONSTRAINT "A27_location_pkey" PRIMARY KEY (id);


--
-- TOC entry 4222 (class 2606 OID 40461)
-- Name: A28_name A28_name_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A28_name"
    ADD CONSTRAINT "A28_name_pkey" PRIMARY KEY (id);


--
-- TOC entry 4224 (class 2606 OID 40463)
-- Name: A29_normalized_date A29_normalized_date_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A29_normalized_date"
    ADD CONSTRAINT "A29_normalized_date_pkey" PRIMARY KEY (id);


--
-- TOC entry 4228 (class 2606 OID 40465)
-- Name: A30_occupation_type A30_occupation_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A30_occupation_type"
    ADD CONSTRAINT "A30_occupation_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4232 (class 2606 OID 40467)
-- Name: A31_physical_characteristics_note A31_physical_characteristics_note_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A31_physical_characteristics_note"
    ADD CONSTRAINT "A31_physical_characteristics_note_pkey" PRIMARY KEY (id);


--
-- TOC entry 4238 (class 2606 OID 40469)
-- Name: A33_production_technique A33_production_technique_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A33_production_technique"
    ADD CONSTRAINT "A33_production_technique_pkey" PRIMARY KEY (id);


--
-- TOC entry 4242 (class 2606 OID 40471)
-- Name: A34_quality_of_representation_note A34_quality_of_representation_note_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A34_quality_of_representation_note"
    ADD CONSTRAINT "A34_quality_of_representation_note_pkey" PRIMARY KEY (id);


--
-- TOC entry 4244 (class 2606 OID 40473)
-- Name: A35_record_resource_extent A35_record_resource_extent_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A35_record_resource_extent"
    ADD CONSTRAINT "A35_record_resource_extent_pkey" PRIMARY KEY (id);


--
-- TOC entry 4246 (class 2606 OID 40475)
-- Name: A36_record_set_type A36_record_set_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A36_record_set_type"
    ADD CONSTRAINT "A36_record_set_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4250 (class 2606 OID 40477)
-- Name: A37_representation_type A37_representation_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A37_representation_type"
    ADD CONSTRAINT "A37_representation_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4254 (class 2606 OID 40479)
-- Name: A39_state A39_state_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A39_state"
    ADD CONSTRAINT "A39_state_pkey" PRIMARY KEY (id);


--
-- TOC entry 4258 (class 2606 OID 40481)
-- Name: A42_date_type A42_date_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A42_date_type"
    ADD CONSTRAINT "A42_date_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4262 (class 2606 OID 40483)
-- Name: A44_mandate_type A44_mandate_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A44_mandate_type"
    ADD CONSTRAINT "A44_mandate_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4266 (class 2606 OID 40485)
-- Name: A45_rule_type A45_rule_type_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A45_rule_type"
    ADD CONSTRAINT "A45_rule_type_pkey" PRIMARY KEY (id);


--
-- TOC entry 4272 (class 2606 OID 40487)
-- Name: E02_record_resource E02_record_ressource_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E02_record_resource"
    ADD CONSTRAINT "E02_record_ressource_pkey" PRIMARY KEY (id);


--
-- TOC entry 4274 (class 2606 OID 40489)
-- Name: E03_record_set E03_record_set_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E03_record_set"
    ADD CONSTRAINT "E03_record_set_pkey" PRIMARY KEY (id);


--
-- TOC entry 4276 (class 2606 OID 40491)
-- Name: E04_record E04_record_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E04_record"
    ADD CONSTRAINT "E04_record_pkey" PRIMARY KEY (id);


--
-- TOC entry 4278 (class 2606 OID 40493)
-- Name: E05_record_part E05_record_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E05_record_part"
    ADD CONSTRAINT "E05_record_pkey" PRIMARY KEY (id);


--
-- TOC entry 4280 (class 2606 OID 40495)
-- Name: E06_instantiation E06_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E06_instantiation"
    ADD CONSTRAINT "E06_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4282 (class 2606 OID 40497)
-- Name: E07_agent E07_agent_pk; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E07_agent"
    ADD CONSTRAINT "E07_agent_pk" PRIMARY KEY (id);


--
-- TOC entry 4284 (class 2606 OID 40499)
-- Name: E08_person E08_person_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E08_person"
    ADD CONSTRAINT "E08_person_pkey" PRIMARY KEY (id);


--
-- TOC entry 4286 (class 2606 OID 40501)
-- Name: E09_group E09_group_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E09_group"
    ADD CONSTRAINT "E09_group_pkey" PRIMARY KEY (id);


--
-- TOC entry 4288 (class 2606 OID 40503)
-- Name: E10_family E10_family_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E10_family"
    ADD CONSTRAINT "E10_family_pkey" PRIMARY KEY (id);


--
-- TOC entry 4290 (class 2606 OID 40505)
-- Name: E11_corporate_body E11_corporate_body_pk; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E11_corporate_body"
    ADD CONSTRAINT "E11_corporate_body_pk" PRIMARY KEY (id);


--
-- TOC entry 4292 (class 2606 OID 40507)
-- Name: E12_position E12_position_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E12_position"
    ADD CONSTRAINT "E12_position_pkey" PRIMARY KEY (id);


--
-- TOC entry 4294 (class 2606 OID 40509)
-- Name: E14_event E14_event_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E14_event"
    ADD CONSTRAINT "E14_event_pkey" PRIMARY KEY (id);


--
-- TOC entry 4296 (class 2606 OID 40511)
-- Name: E15_activity E15_activity_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E15_activity"
    ADD CONSTRAINT "E15_activity_pkey" PRIMARY KEY (id);


--
-- TOC entry 4298 (class 2606 OID 40513)
-- Name: E16_rule E16_rule_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E16_rule"
    ADD CONSTRAINT "E16_rule_pkey" PRIMARY KEY (id);


--
-- TOC entry 4300 (class 2606 OID 40515)
-- Name: E17_mandate E17_mandate_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E17_mandate"
    ADD CONSTRAINT "E17_mandate_pkey" PRIMARY KEY (id);


--
-- TOC entry 4302 (class 2606 OID 40517)
-- Name: E18_date E18_date_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E18_date"
    ADD CONSTRAINT "E18_date_pkey" PRIMARY KEY (id);


--
-- TOC entry 4304 (class 2606 OID 40519)
-- Name: E22_place E22_place_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E22_place"
    ADD CONSTRAINT "E22_place_pkey" PRIMARY KEY (id);


--
-- TOC entry 4306 (class 2606 OID 40521)
-- Name: R001_is_related_to R001_is_related_to_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R001_is_related_to"
    ADD CONSTRAINT "R001_is_related_to_pkey" PRIMARY KEY (id);


--
-- TOC entry 4308 (class 2606 OID 40523)
-- Name: R002_has_part R002_has_part_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part"
    ADD CONSTRAINT "R002_has_part_pkey" PRIMARY KEY (id);


--
-- TOC entry 4310 (class 2606 OID 40525)
-- Name: R002_has_part R002_has_part_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part"
    ADD CONSTRAINT "R002_has_part_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4316 (class 2606 OID 40527)
-- Name: R003_record_has_constituent_record_part R003_record_has_constituent_record_part_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part"
    ADD CONSTRAINT "R003_record_has_constituent_record_part_pkey" PRIMARY KEY (id);


--
-- TOC entry 4318 (class 2606 OID 40529)
-- Name: R003_record_has_constituent_record_part R003_record_has_constituent_record_part_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part"
    ADD CONSTRAINT "R003_record_has_constituent_record_part_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4314 (class 2606 OID 40531)
-- Name: R003_record_has_constituent_record R003_record_has_constituent_record_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record"
    ADD CONSTRAINT "R003_record_has_constituent_record_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4320 (class 2606 OID 40533)
-- Name: R003_record_part_has_constituent_record_part R003_record_part_has_constituent_record_part_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part"
    ADD CONSTRAINT "R003_record_part_has_constituent_record_part_pkey" PRIMARY KEY (id);


--
-- TOC entry 4322 (class 2606 OID 40535)
-- Name: R003_record_part_has_constituent_record_part R003_record_part_has_constituent_record_part_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part"
    ADD CONSTRAINT "R003_record_part_has_constituent_record_part_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4326 (class 2606 OID 40537)
-- Name: R004_has_component R004_has_component_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R004_has_component"
    ADD CONSTRAINT "R004_has_component_pkey" PRIMARY KEY (id);


--
-- TOC entry 4332 (class 2606 OID 40539)
-- Name: R005_has_subdivision R005_has_subdivision_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision"
    ADD CONSTRAINT "R005_has_subdivision_pkey" PRIMARY KEY (id);


--
-- TOC entry 4334 (class 2606 OID 40541)
-- Name: R005_has_subdivision R005_has_subdivision_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision"
    ADD CONSTRAINT "R005_has_subdivision_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4338 (class 2606 OID 40543)
-- Name: R006_has_subevent R006_has_subevent_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent"
    ADD CONSTRAINT "R006_has_subevent_pkey" PRIMARY KEY (id);


--
-- TOC entry 4340 (class 2606 OID 40545)
-- Name: R006_has_subevent R006_has_subevent_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent"
    ADD CONSTRAINT "R006_has_subevent_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4344 (class 2606 OID 40547)
-- Name: R007_contains R007_contains_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R007_contains"
    ADD CONSTRAINT "R007_contains_pkey" PRIMARY KEY (id);


--
-- TOC entry 4346 (class 2606 OID 40549)
-- Name: R008_precedes R008_precedes_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R008_precedes"
    ADD CONSTRAINT "R008_precedes_pkey" PRIMARY KEY (id);


--
-- TOC entry 4348 (class 2606 OID 40551)
-- Name: R009_precedes_in_time R009_precedes_in_time_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R009_precedes_in_time"
    ADD CONSTRAINT "R009_precedes_in_time_pkey" PRIMARY KEY (id);


--
-- TOC entry 4352 (class 2606 OID 40553)
-- Name: R010_record_is_original_of_record R010_record_is_original_of_record_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record"
    ADD CONSTRAINT "R010_record_is_original_of_record_pkey" PRIMARY KEY (id);


--
-- TOC entry 4354 (class 2606 OID 40555)
-- Name: R010_record_is_original_of_record R010_record_is_original_of_record_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record"
    ADD CONSTRAINT "R010_record_is_original_of_record_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4356 (class 2606 OID 40557)
-- Name: R010_record_part_is_original_of_record_part R010_record_part_is_original_of_record_part_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part"
    ADD CONSTRAINT "R010_record_part_is_original_of_record_part_pkey" PRIMARY KEY (id);


--
-- TOC entry 4358 (class 2606 OID 40559)
-- Name: R010_record_part_is_original_of_record_part R010_record_part_is_original_of_record_part_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part"
    ADD CONSTRAINT "R010_record_part_is_original_of_record_part_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4360 (class 2606 OID 40561)
-- Name: R011_is_draft_of R011_is_draft_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R011_is_draft_of"
    ADD CONSTRAINT "R011_is_draft_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4362 (class 2606 OID 40563)
-- Name: R012_has_copy R012_has_copy_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy"
    ADD CONSTRAINT "R012_has_copy_pkey" PRIMARY KEY (id);


--
-- TOC entry 4364 (class 2606 OID 40565)
-- Name: R012_has_copy R012_has_copy_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy"
    ADD CONSTRAINT "R012_has_copy_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4366 (class 2606 OID 40567)
-- Name: R013_has_reply R013_has_reply_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R013_has_reply"
    ADD CONSTRAINT "R013_has_reply_pkey" PRIMARY KEY (id);


--
-- TOC entry 4368 (class 2606 OID 40569)
-- Name: R014_has_derived_instantiation R014_has_derived_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation"
    ADD CONSTRAINT "R014_has_derived_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4370 (class 2606 OID 40571)
-- Name: R014_has_derived_instantiation R014_has_derived_instantiation_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation"
    ADD CONSTRAINT "R014_has_derived_instantiation_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4372 (class 2606 OID 40573)
-- Name: R015_migrated_into R015_migrated_into_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into"
    ADD CONSTRAINT "R015_migrated_into_pkey" PRIMARY KEY (id);


--
-- TOC entry 4374 (class 2606 OID 40575)
-- Name: R015_migrated_into R015_migrated_into_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into"
    ADD CONSTRAINT "R015_migrated_into_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4376 (class 2606 OID 40577)
-- Name: R016_has_successor R016_has_successor_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R016_has_successor"
    ADD CONSTRAINT "R016_has_successor_pkey" PRIMARY KEY (id);


--
-- TOC entry 4380 (class 2606 OID 40579)
-- Name: R017_has_descendant R017_has_descendant_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R017_has_descendant"
    ADD CONSTRAINT "R017_has_descendant_pkey" PRIMARY KEY (id);


--
-- TOC entry 4382 (class 2606 OID 40581)
-- Name: R018_has_child R018_has_child_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R018_has_child"
    ADD CONSTRAINT "R018_has_child_pkey" PRIMARY KEY (id);


--
-- TOC entry 4384 (class 2606 OID 40583)
-- Name: R019_has_subject R019_has_subject_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R019_has_subject"
    ADD CONSTRAINT "R019_has_subject_pkey" PRIMARY KEY (id);


--
-- TOC entry 4386 (class 2606 OID 40585)
-- Name: R020_has_main_subject R020_has_main_subject_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R020_has_main_subject"
    ADD CONSTRAINT "R020_has_main_subject_pkey" PRIMARY KEY (id);


--
-- TOC entry 4388 (class 2606 OID 40587)
-- Name: R021_describes R021_describes_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R021_describes"
    ADD CONSTRAINT "R021_describes_pkey" PRIMARY KEY (id);


--
-- TOC entry 4312 (class 2606 OID 40589)
-- Name: R022_is_record_resource_associated_with_record_resource R022_is_record_resource_associated_with_record_resource_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R022_is_record_resource_associated_with_record_resource"
    ADD CONSTRAINT "R022_is_record_resource_associated_with_record_resource_pkey" PRIMARY KEY (id);


--
-- TOC entry 4350 (class 2606 OID 40591)
-- Name: R023_has_genetic_link_to_record_resource R023_has_genetic_link_to_record_resource_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R023_has_genetic_link_to_record_resource"
    ADD CONSTRAINT "R023_has_genetic_link_to_record_resource_pkey" PRIMARY KEY (id);


--
-- TOC entry 4390 (class 2606 OID 40593)
-- Name: R024_includes_record R024_includes_record_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record"
    ADD CONSTRAINT "R024_includes_record_pkey" PRIMARY KEY (id);


--
-- TOC entry 4392 (class 2606 OID 40595)
-- Name: R024_includes_record_set R024_includes_record_set_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record_set"
    ADD CONSTRAINT "R024_includes_record_set_pkey" PRIMARY KEY (id);


--
-- TOC entry 4394 (class 2606 OID 40597)
-- Name: R025_has_instantiation R025_has_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation"
    ADD CONSTRAINT "R025_has_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4396 (class 2606 OID 40599)
-- Name: R025_has_instantiation R025_has_instantiation_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation"
    ADD CONSTRAINT "R025_has_instantiation_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4398 (class 2606 OID 40601)
-- Name: R026_instantiation_has_provenance R026_instantiation_has_provenance_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_instantiation_has_provenance"
    ADD CONSTRAINT "R026_instantiation_has_provenance_pkey" PRIMARY KEY (id);


--
-- TOC entry 4400 (class 2606 OID 40603)
-- Name: R026_record_resource_has_provenance R026_record_resource_has_provenance_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_record_resource_has_provenance"
    ADD CONSTRAINT "R026_record_resource_has_provenance_pkey" PRIMARY KEY (id);


--
-- TOC entry 4402 (class 2606 OID 40605)
-- Name: R027_instantiation_has_creator R027_instantiation_has_creator_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_instantiation_has_creator"
    ADD CONSTRAINT "R027_instantiation_has_creator_pkey" PRIMARY KEY (id);


--
-- TOC entry 4404 (class 2606 OID 40607)
-- Name: R027_record_resource_has_creator R027_record_resource_has_creator_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_record_resource_has_creator"
    ADD CONSTRAINT "R027_record_resource_has_creator_pkey" PRIMARY KEY (id);


--
-- TOC entry 4406 (class 2606 OID 40609)
-- Name: R028_instantiation_has_accumulator R028_instantiation_has_accumulator_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_instantiation_has_accumulator"
    ADD CONSTRAINT "R028_instantiation_has_accumulator_pkey" PRIMARY KEY (id);


--
-- TOC entry 4408 (class 2606 OID 40611)
-- Name: R028_record_resource_has_accumulator R028_record_resource_has_accumulator_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_record_resource_has_accumulator"
    ADD CONSTRAINT "R028_record_resource_has_accumulator_pkey" PRIMARY KEY (id);


--
-- TOC entry 4410 (class 2606 OID 40613)
-- Name: R029_instantiation_has_receiver R029_instantiation_has_receiver_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_instantiation_has_receiver"
    ADD CONSTRAINT "R029_instantiation_has_receiver_pkey" PRIMARY KEY (id);


--
-- TOC entry 4412 (class 2606 OID 40615)
-- Name: R029_record_resource_has_receiver R029_record_resource_has_receiver_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_record_resource_has_receiver"
    ADD CONSTRAINT "R029_record_resource_has_receiver_pkey" PRIMARY KEY (id);


--
-- TOC entry 4414 (class 2606 OID 40617)
-- Name: R030_instantiation_has_collector R030_instantiation_has_collector_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_instantiation_has_collector"
    ADD CONSTRAINT "R030_instantiation_has_collector_pkey" PRIMARY KEY (id);


--
-- TOC entry 4416 (class 2606 OID 40619)
-- Name: R030_record_resource_has_collector R030_record_resource_has_collector_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_record_resource_has_collector"
    ADD CONSTRAINT "R030_record_resource_has_collector_pkey" PRIMARY KEY (id);


--
-- TOC entry 4418 (class 2606 OID 40621)
-- Name: R031_instantiation_has_sender R031_instantiation_has_sender_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_instantiation_has_sender"
    ADD CONSTRAINT "R031_instantiation_has_sender_pkey" PRIMARY KEY (id);


--
-- TOC entry 4420 (class 2606 OID 40623)
-- Name: R031_record_resource_has_sender R031_record_resource_has_sender_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_record_resource_has_sender"
    ADD CONSTRAINT "R031_record_resource_has_sender_pkey" PRIMARY KEY (id);


--
-- TOC entry 4422 (class 2606 OID 40625)
-- Name: R032_instantiation_has_addressee R032_instantiation_has_addressee_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_instantiation_has_addressee"
    ADD CONSTRAINT "R032_instantiation_has_addressee_pkey" PRIMARY KEY (id);


--
-- TOC entry 4424 (class 2606 OID 40627)
-- Name: R032_record_resource_has_addressee R032_record_resource_has_addressee_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_record_resource_has_addressee"
    ADD CONSTRAINT "R032_record_resource_has_addressee_pkey" PRIMARY KEY (id);


--
-- TOC entry 4430 (class 2606 OID 40629)
-- Name: R033_instantiation_documents R033_instantiation_documents_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_instantiation_documents"
    ADD CONSTRAINT "R033_instantiation_documents_pkey" PRIMARY KEY (id);


--
-- TOC entry 4432 (class 2606 OID 40631)
-- Name: R033_record_resource_documents R033_record_resource_documents_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_record_resource_documents"
    ADD CONSTRAINT "R033_record_resource_documents_pkey" PRIMARY KEY (id);


--
-- TOC entry 4434 (class 2606 OID 40633)
-- Name: R033i_documented_by_instantiation R033i_documented_by_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_instantiation"
    ADD CONSTRAINT "R033i_documented_by_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4436 (class 2606 OID 40635)
-- Name: R033i_documented_by_record_resource R033i_documented_by_record_resource_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_record_resource"
    ADD CONSTRAINT "R033i_documented_by_record_resource_pkey" PRIMARY KEY (id);


--
-- TOC entry 4324 (class 2606 OID 40637)
-- Name: R034_is_instantiation_associated_with_instantiation R034_is_instantiation_associated_with_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R034_is_instantiation_associated_with_instantiation"
    ADD CONSTRAINT "R034_is_instantiation_associated_with_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4438 (class 2606 OID 40639)
-- Name: R035_is_functionally_equivalent_to R035_is_functionally_equivalent_to_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R035_is_functionally_equivalent_to"
    ADD CONSTRAINT "R035_is_functionally_equivalent_to_pkey" PRIMARY KEY (id);


--
-- TOC entry 4440 (class 2606 OID 40641)
-- Name: R036_has_authority_over R036_has_authority_over_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R036_has_authority_over"
    ADD CONSTRAINT "R036_has_authority_over_pkey" PRIMARY KEY (id);


--
-- TOC entry 4442 (class 2606 OID 40643)
-- Name: R037_group_is_owner_of R037_group_is_owner_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_group_is_owner_of"
    ADD CONSTRAINT "R037_group_is_owner_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4444 (class 2606 OID 40645)
-- Name: R037_person_is_owner_of R037_person_is_owner_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_person_is_owner_of"
    ADD CONSTRAINT "R037_person_is_owner_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4446 (class 2606 OID 40647)
-- Name: R037_position_is_owner_of R037_position_is_owner_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_position_is_owner_of"
    ADD CONSTRAINT "R037_position_is_owner_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4448 (class 2606 OID 40649)
-- Name: R038_is_manager_of_instantiation R038_is_manager_of_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_instantiation"
    ADD CONSTRAINT "R038_is_manager_of_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4450 (class 2606 OID 40651)
-- Name: R038_is_manager_of_record_resource R038_is_manager_of_record_resource_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_record_resource"
    ADD CONSTRAINT "R038_is_manager_of_record_resource_pkey" PRIMARY KEY (id);


--
-- TOC entry 4452 (class 2606 OID 40653)
-- Name: R039_is_holder_of_instantiation R039_is_holder_of_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_instantiation"
    ADD CONSTRAINT "R039_is_holder_of_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4454 (class 2606 OID 40655)
-- Name: R039_is_holder_of_record_resource R039_is_holder_of_record_resource_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_record_resource"
    ADD CONSTRAINT "R039_is_holder_of_record_resource_pkey" PRIMARY KEY (id);


--
-- TOC entry 4456 (class 2606 OID 40657)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation R040_group_is_holder_of_intel_prop_rights_of_inst_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT "R040_group_is_holder_of_intel_prop_rights_of_inst_pkey" PRIMARY KEY (id);


--
-- TOC entry 4458 (class 2606 OID 40659)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource R040_group_is_holder_of_intel_prop_rights_of_record_res_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT "R040_group_is_holder_of_intel_prop_rights_of_record_res_pkey" PRIMARY KEY (id);


--
-- TOC entry 4460 (class 2606 OID 40661)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation R040_person_is_holder_of_intel_prop_rights_of_inst_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT "R040_person_is_holder_of_intel_prop_rights_of_inst_pkey" PRIMARY KEY (id);


--
-- TOC entry 4462 (class 2606 OID 40663)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource R040_person_is_holder_of_intel_prop_rights_of_record_res_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT "R040_person_is_holder_of_intel_prop_rights_of_record_res_pkey" PRIMARY KEY (id);


--
-- TOC entry 4464 (class 2606 OID 40665)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation R040_position_is_holder_of_intel_prop_rights_of_inst_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT "R040_position_is_holder_of_intel_prop_rights_of_inst_pkey" PRIMARY KEY (id);


--
-- TOC entry 4466 (class 2606 OID 40667)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource R040_position_is_holder_of_intel_prop_rights_of_record_res_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT "R040_position_is_holder_of_intel_prop_rights_of_record_res_pkey" PRIMARY KEY (id);


--
-- TOC entry 4468 (class 2606 OID 40669)
-- Name: R041_is_controller_of R041_is_controller_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R041_is_controller_of"
    ADD CONSTRAINT "R041_is_controller_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4470 (class 2606 OID 40671)
-- Name: R042_is_leader_of R042_is_leader_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R042_is_leader_of"
    ADD CONSTRAINT "R042_is_leader_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4328 (class 2606 OID 40673)
-- Name: R044_is_agent_associated_with_agent R044_is_agent_associated_with_agent_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R044_is_agent_associated_with_agent"
    ADD CONSTRAINT "R044_is_agent_associated_with_agent_pkey" PRIMARY KEY (id);


--
-- TOC entry 4330 (class 2606 OID 40675)
-- Name: R045_has_subordinate R045_has_subordinate_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R045_has_subordinate"
    ADD CONSTRAINT "R045_has_subordinate_pkey" PRIMARY KEY (id);


--
-- TOC entry 4472 (class 2606 OID 40677)
-- Name: R046_has_work_relation_with R046_has_work_relation_with_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R046_has_work_relation_with"
    ADD CONSTRAINT "R046_has_work_relation_with_pkey" PRIMARY KEY (id);


--
-- TOC entry 4378 (class 2606 OID 40679)
-- Name: R047_has_family_association_with R047_has_family_association_with_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R047_has_family_association_with"
    ADD CONSTRAINT "R047_has_family_association_with_pkey" PRIMARY KEY (id);


--
-- TOC entry 4474 (class 2606 OID 40681)
-- Name: R048_has_sibling R048_has_sibling_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R048_has_sibling"
    ADD CONSTRAINT "R048_has_sibling_pkey" PRIMARY KEY (id);


--
-- TOC entry 4476 (class 2606 OID 40683)
-- Name: R049_has_spouse R049_has_spouse_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R049_has_spouse"
    ADD CONSTRAINT "R049_has_spouse_pkey" PRIMARY KEY (id);


--
-- TOC entry 4478 (class 2606 OID 40685)
-- Name: R050_knows_of R050_knows_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R050_knows_of"
    ADD CONSTRAINT "R050_knows_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4480 (class 2606 OID 40687)
-- Name: R051_knows R051_knows_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R051_knows"
    ADD CONSTRAINT "R051_knows_pkey" PRIMARY KEY (id);


--
-- TOC entry 4482 (class 2606 OID 40689)
-- Name: R052_has_correspondent R052_has_correspondent_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R052_has_correspondent"
    ADD CONSTRAINT "R052_has_correspondent_pkey" PRIMARY KEY (id);


--
-- TOC entry 4484 (class 2606 OID 40691)
-- Name: R053_has_teacher R053_has_teacher_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R053_has_teacher"
    ADD CONSTRAINT "R053_has_teacher_pkey" PRIMARY KEY (id);


--
-- TOC entry 4486 (class 2606 OID 40693)
-- Name: R054_occupies R054_occupies_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R054_occupies"
    ADD CONSTRAINT "R054_occupies_pkey" PRIMARY KEY (id);


--
-- TOC entry 4488 (class 2606 OID 40695)
-- Name: R055_has_member R055_has_member_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R055_has_member"
    ADD CONSTRAINT "R055_has_member_pkey" PRIMARY KEY (id);


--
-- TOC entry 4490 (class 2606 OID 40697)
-- Name: R056_exists_in R056_exists_in_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in"
    ADD CONSTRAINT "R056_exists_in_pkey" PRIMARY KEY (id);


--
-- TOC entry 4492 (class 2606 OID 40699)
-- Name: R056_exists_in R056_exists_in_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in"
    ADD CONSTRAINT "R056_exists_in_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4336 (class 2606 OID 40701)
-- Name: R057_is_event_associated_with R057_is_event_associated_with_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057_is_event_associated_with"
    ADD CONSTRAINT "R057_is_event_associated_with_pkey" PRIMARY KEY (id);


--
-- TOC entry 4494 (class 2606 OID 40703)
-- Name: R057i_is_associated_with_event R057i_is_associated_with_event_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057i_is_associated_with_event"
    ADD CONSTRAINT "R057i_is_associated_with_event_pkey" PRIMARY KEY (id);


--
-- TOC entry 4496 (class 2606 OID 40705)
-- Name: R058_has_participant R058_has_participant_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R058_has_participant"
    ADD CONSTRAINT "R058_has_participant_pkey" PRIMARY KEY (id);


--
-- TOC entry 4498 (class 2606 OID 40707)
-- Name: R059_affects R059_affects_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R059_affects"
    ADD CONSTRAINT "R059_affects_pkey" PRIMARY KEY (id);


--
-- TOC entry 4500 (class 2606 OID 40709)
-- Name: R060_is_performed_by R060_is_performed_by_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R060_is_performed_by"
    ADD CONSTRAINT "R060_is_performed_by_pkey" PRIMARY KEY (id);


--
-- TOC entry 4426 (class 2606 OID 40711)
-- Name: R061_results_in R061_results_in_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061_results_in"
    ADD CONSTRAINT "R061_results_in_pkey" PRIMARY KEY (id);


--
-- TOC entry 4428 (class 2606 OID 40713)
-- Name: R061i_results_from R061i_results_from_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061i_results_from"
    ADD CONSTRAINT "R061i_results_from_pkey" PRIMARY KEY (id);


--
-- TOC entry 4502 (class 2606 OID 40715)
-- Name: R062_is_rule_associated_with R062_is_rule_associated_with_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R062_is_rule_associated_with"
    ADD CONSTRAINT "R062_is_rule_associated_with_pkey" PRIMARY KEY (id);


--
-- TOC entry 4504 (class 2606 OID 40717)
-- Name: R063_regulates R063_regulates_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R063_regulates"
    ADD CONSTRAINT "R063_regulates_pkey" PRIMARY KEY (id);


--
-- TOC entry 4506 (class 2606 OID 40719)
-- Name: R064_is_expressed_by R064_is_expressed_by_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R064_is_expressed_by"
    ADD CONSTRAINT "R064_is_expressed_by_pkey" PRIMARY KEY (id);


--
-- TOC entry 4508 (class 2606 OID 40721)
-- Name: R065_issued_by R065_issued_by_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R065_issued_by"
    ADD CONSTRAINT "R065_issued_by_pkey" PRIMARY KEY (id);


--
-- TOC entry 4510 (class 2606 OID 40723)
-- Name: R066_is_enforced_by R066_is_enforced_by_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R066_is_enforced_by"
    ADD CONSTRAINT "R066_is_enforced_by_pkey" PRIMARY KEY (id);


--
-- TOC entry 4512 (class 2606 OID 40725)
-- Name: R067_authorizes R067_authorizes_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R067_authorizes"
    ADD CONSTRAINT "R067_authorizes_pkey" PRIMARY KEY (id);


--
-- TOC entry 4514 (class 2606 OID 40727)
-- Name: R068_is_date_associated_with R068_is_date_associated_with_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R068_is_date_associated_with"
    ADD CONSTRAINT "R068_is_date_associated_with_pkey" PRIMARY KEY (id);


--
-- TOC entry 4516 (class 2606 OID 40729)
-- Name: R069_is_beginning_date_of R069_is_beginning_date_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of"
    ADD CONSTRAINT "R069_is_beginning_date_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4518 (class 2606 OID 40731)
-- Name: R069_is_beginning_date_of R069_is_beginning_date_of_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of"
    ADD CONSTRAINT "R069_is_beginning_date_of_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4520 (class 2606 OID 40733)
-- Name: R070_is_birth_date_of R070_is_birth_date_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of"
    ADD CONSTRAINT "R070_is_birth_date_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4522 (class 2606 OID 40735)
-- Name: R070_is_birth_date_of R070_is_birth_date_of_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of"
    ADD CONSTRAINT "R070_is_birth_date_of_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4524 (class 2606 OID 40737)
-- Name: R071_is_end_date_of R071_is_end_date_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of"
    ADD CONSTRAINT "R071_is_end_date_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4526 (class 2606 OID 40739)
-- Name: R071_is_end_date_of R071_is_end_date_of_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of"
    ADD CONSTRAINT "R071_is_end_date_of_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4528 (class 2606 OID 40741)
-- Name: R072_is_death_date_of R072_is_death_date_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of"
    ADD CONSTRAINT "R072_is_death_date_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4530 (class 2606 OID 40743)
-- Name: R072_is_death_date_of R072_is_death_date_of_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of"
    ADD CONSTRAINT "R072_is_death_date_of_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4532 (class 2606 OID 40745)
-- Name: R073_is_modification_date_of R073_is_modification_date_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R073_is_modification_date_of"
    ADD CONSTRAINT "R073_is_modification_date_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4342 (class 2606 OID 40747)
-- Name: R074_is_place_associated_with R074_is_place_associated_with_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R074_is_place_associated_with"
    ADD CONSTRAINT "R074_is_place_associated_with_pkey" PRIMARY KEY (id);


--
-- TOC entry 4534 (class 2606 OID 40749)
-- Name: R075_is_location_of R075_is_location_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R075_is_location_of"
    ADD CONSTRAINT "R075_is_location_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4536 (class 2606 OID 40751)
-- Name: R076_is_jurisdiction_of R076_is_jurisdiction_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R076_is_jurisdiction_of"
    ADD CONSTRAINT "R076_is_jurisdiction_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4538 (class 2606 OID 40753)
-- Name: R077_is_adjacent_to R077_is_adjacent_to_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R077_is_adjacent_to"
    ADD CONSTRAINT "R077_is_adjacent_to_pkey" PRIMARY KEY (id);


--
-- TOC entry 4540 (class 2606 OID 40755)
-- Name: R078_overlaps R078_overlaps_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R078_overlaps"
    ADD CONSTRAINT "R078_overlaps_pkey" PRIMARY KEY (id);


--
-- TOC entry 4542 (class 2606 OID 40757)
-- Name: R079_record_has_author_group R079_record_has_author_group_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_group"
    ADD CONSTRAINT "R079_record_has_author_group_pkey" PRIMARY KEY (id);


--
-- TOC entry 4544 (class 2606 OID 40759)
-- Name: R079_record_has_author_person R079_record_has_author_person_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_person"
    ADD CONSTRAINT "R079_record_has_author_person_pkey" PRIMARY KEY (id);


--
-- TOC entry 4546 (class 2606 OID 40761)
-- Name: R079_record_has_author_position R079_record_has_author_position_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_position"
    ADD CONSTRAINT "R079_record_has_author_position_pkey" PRIMARY KEY (id);


--
-- TOC entry 4548 (class 2606 OID 40763)
-- Name: R080_is_creation_date_of_instantiation R080_is_creation_date_of_instantiation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation"
    ADD CONSTRAINT "R080_is_creation_date_of_instantiation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4550 (class 2606 OID 40765)
-- Name: R080_is_creation_date_of_instantiation R080_is_creation_date_of_instantiation_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation"
    ADD CONSTRAINT "R080_is_creation_date_of_instantiation_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4552 (class 2606 OID 40767)
-- Name: R080_is_creation_date_of_record_resource R080_is_creation_date_of_record_resource_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource"
    ADD CONSTRAINT "R080_is_creation_date_of_record_resource_pkey" PRIMARY KEY (id);


--
-- TOC entry 4554 (class 2606 OID 40769)
-- Name: R080_is_creation_date_of_record_resource R080_is_creation_date_of_record_resource_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource"
    ADD CONSTRAINT "R080_is_creation_date_of_record_resource_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4556 (class 2606 OID 40771)
-- Name: R081_is_creation_date_of_all_members_of R081_is_creation_date_of_all_members_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of"
    ADD CONSTRAINT "R081_is_creation_date_of_all_members_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4558 (class 2606 OID 40773)
-- Name: R081_is_creation_date_of_all_members_of R081_is_creation_date_of_all_members_of_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of"
    ADD CONSTRAINT "R081_is_creation_date_of_all_members_of_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4560 (class 2606 OID 40775)
-- Name: R082_is_creation_date_of_some_members_of R082_is_creation_date_of_some_members_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R082_is_creation_date_of_some_members_of"
    ADD CONSTRAINT "R082_is_creation_date_of_some_members_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4562 (class 2606 OID 40777)
-- Name: R083_is_creation_date_of_most_members_of R083_is_creation_date_of_most_members_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of"
    ADD CONSTRAINT "R083_is_creation_date_of_most_members_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4564 (class 2606 OID 40779)
-- Name: R083_is_creation_date_of_most_members_of R083_is_creation_date_of_most_members_of_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of"
    ADD CONSTRAINT "R083_is_creation_date_of_most_members_of_uc" UNIQUE (id_domain, id_range);


--
-- TOC entry 4566 (class 2606 OID 40781)
-- Name: R084_is_date_of_occurence_of R084_is_date_of_occurence_of_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084_is_date_of_occurence_of"
    ADD CONSTRAINT "R084_is_date_of_occurence_of_pkey" PRIMARY KEY (id);


--
-- TOC entry 4568 (class 2606 OID 40783)
-- Name: R084i_occured_at_date R084i_occured_at_date_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084i_occured_at_date"
    ADD CONSTRAINT "R084i_occured_at_date_pkey" PRIMARY KEY (id);


--
-- TOC entry 4570 (class 2606 OID 40785)
-- Name: R085_is_within R085_is_within_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085_is_within"
    ADD CONSTRAINT "R085_is_within_pkey" PRIMARY KEY (id);


--
-- TOC entry 4572 (class 2606 OID 40787)
-- Name: R085i_has_within R085i_has_within_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085i_has_within"
    ADD CONSTRAINT "R085i_has_within_pkey" PRIMARY KEY (id);


--
-- TOC entry 4574 (class 2606 OID 40789)
-- Name: R086_intersects R086_intersects_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R086_intersects"
    ADD CONSTRAINT "R086_intersects_pkey" PRIMARY KEY (id);


--
-- TOC entry 4576 (class 2606 OID 40791)
-- Name: RA01_certainty_of_relation RA01_certainty_of_relation_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA01_certainty_of_relation"
    ADD CONSTRAINT "RA01_certainty_of_relation_pkey" PRIMARY KEY (id);


--
-- TOC entry 4584 (class 2606 OID 40793)
-- Name: _E01_A22 _E01_A22_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E01_A22"
    ADD CONSTRAINT "_E01_A22_uc" UNIQUE (id_thing, id_identifier);


--
-- TOC entry 4586 (class 2606 OID 40795)
-- Name: _E01_A28 _E01_A28_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E01_A28"
    ADD CONSTRAINT "_E01_A28_uc" UNIQUE (id_thing, id_name);


--
-- TOC entry 4588 (class 2606 OID 40797)
-- Name: _E02_A07 _E02_A07_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A07"
    ADD CONSTRAINT "_E02_A07_uc" UNIQUE (id_record_resource, id_classification);


--
-- TOC entry 4590 (class 2606 OID 40799)
-- Name: _E02_A10 _E02_A10_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A10"
    ADD CONSTRAINT "_E02_A10_uc" UNIQUE (id_record_resource, id_content_type);


--
-- TOC entry 4592 (class 2606 OID 40801)
-- Name: _E02_A25 _E02_A25_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A25"
    ADD CONSTRAINT "_E02_A25_uc" UNIQUE (id_record_resource, id_language);


--
-- TOC entry 4594 (class 2606 OID 40803)
-- Name: _E02_A35 _E02_A35_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A35"
    ADD CONSTRAINT "_E02_A35_uc" UNIQUE (id_record_resource, id_record_resource_extent);


--
-- TOC entry 4596 (class 2606 OID 40805)
-- Name: _E02_A39 _E02_A39_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A39"
    ADD CONSTRAINT "_E02_A39_uc" UNIQUE (id_record_resource, id_state);


--
-- TOC entry 4600 (class 2606 OID 40807)
-- Name: _E03_A17 _E05_A17_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E03_A17"
    ADD CONSTRAINT "_E05_A17_uc" UNIQUE (id_record_set, id_documentary_form_type);


--
-- TOC entry 4602 (class 2606 OID 40809)
-- Name: _E06_A05 _E06_A05_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A05"
    ADD CONSTRAINT "_E06_A05_uc" UNIQUE (id_instantiation, id_carrier_type);


--
-- TOC entry 4604 (class 2606 OID 40811)
-- Name: _E06_A23 _E06_A23_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A23"
    ADD CONSTRAINT "_E06_A23_uc" UNIQUE (id_instantiation, id_instantiation_extent);


--
-- TOC entry 4606 (class 2606 OID 40813)
-- Name: _E06_A31 _E06_A31_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A31"
    ADD CONSTRAINT "_E06_A31_uc" UNIQUE (id_instantiation, id_physical_characteristics_note);


--
-- TOC entry 4608 (class 2606 OID 40815)
-- Name: _E06_A33 _E06_A33_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A33"
    ADD CONSTRAINT "_E06_A33_uc" UNIQUE (id_instantiation, id_production_technnique);


--
-- TOC entry 4610 (class 2606 OID 40817)
-- Name: _E06_A34 _E06_A34_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A34"
    ADD CONSTRAINT "_E06_A34_uc" UNIQUE (id_instantiation, id_quality_of_representation_note);


--
-- TOC entry 4612 (class 2606 OID 40819)
-- Name: _E07_A25 _E07_A25_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E07_A25"
    ADD CONSTRAINT "_E07_A25_uc" UNIQUE (id_agent, id_language);


--
-- TOC entry 4628 (class 2606 OID 44067)
-- Name: _E08_A15 _E08_A15_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E08_A15"
    ADD CONSTRAINT "_E08_A15_uc" UNIQUE (id_person, id_demographic_group);


--
-- TOC entry 4614 (class 2606 OID 40821)
-- Name: _E08_A30 _E08_A30_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E08_A30"
    ADD CONSTRAINT "_E08_A30_uc" UNIQUE (id_person, id_occupation_type);


--
-- TOC entry 4616 (class 2606 OID 40823)
-- Name: _E11_A12 _E11_A12_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E11_A12"
    ADD CONSTRAINT "_E11_A12_uc" UNIQUE (id_corporate_body, id_corporate_body_type);


--
-- TOC entry 4618 (class 2606 OID 40825)
-- Name: _E18_A19 _E18_A19_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E18_A19"
    ADD CONSTRAINT "_E18_A19_uc" UNIQUE (id_date, id_expressed_date);


--
-- TOC entry 4620 (class 2606 OID 40827)
-- Name: _E18_A29 _E18_A29_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E18_A29"
    ADD CONSTRAINT "_E18_A29_uc" UNIQUE (id_date, id_normalized_date);


--
-- TOC entry 4622 (class 2606 OID 40829)
-- Name: _E22_A27 _E22_A27_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E22_A27"
    ADD CONSTRAINT "_E22_A27_uc" UNIQUE (id_place, id_location);


--
-- TOC entry 4580 (class 2606 OID 40831)
-- Name: RA04_identifier_of_relation _R001_A22_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA04_identifier_of_relation"
    ADD CONSTRAINT "_R001_A22_uc" UNIQUE (id_relation, "id_A22");


--
-- TOC entry 4582 (class 2606 OID 40833)
-- Name: RA05_source_of_relation _R001_E02_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA05_source_of_relation"
    ADD CONSTRAINT "_R001_E02_uc" UNIQUE (id_relation, "id_E02");


--
-- TOC entry 4166 (class 2606 OID 40835)
-- Name: A01_accruals accruals_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A01_accruals"
    ADD CONSTRAINT accruals_uc UNIQUE (accruals);


--
-- TOC entry 4170 (class 2606 OID 40837)
-- Name: A02_activity_type activity_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A02_activity_type"
    ADD CONSTRAINT activity_type_uc UNIQUE (activity_type);


--
-- TOC entry 4174 (class 2606 OID 40839)
-- Name: A05_carrier_type carrier_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A05_carrier_type"
    ADD CONSTRAINT carrier_type_uc UNIQUE (carrier_type);


--
-- TOC entry 4578 (class 2606 OID 40841)
-- Name: RA01_certainty_of_relation certainty_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA01_certainty_of_relation"
    ADD CONSTRAINT certainty_uc UNIQUE (certainty);


--
-- TOC entry 4178 (class 2606 OID 40843)
-- Name: A07_classification classification_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A07_classification"
    ADD CONSTRAINT classification_uc UNIQUE (classification);


--
-- TOC entry 4182 (class 2606 OID 40845)
-- Name: A10_content_type content_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A10_content_type"
    ADD CONSTRAINT content_type_uc UNIQUE (content_type);


--
-- TOC entry 4186 (class 2606 OID 40847)
-- Name: A12_corporate_body_type corporate_body_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A12_corporate_body_type"
    ADD CONSTRAINT corporate_body_type_uc UNIQUE (corporate_body_type);


--
-- TOC entry 4190 (class 2606 OID 40849)
-- Name: A13_date_qualifier date_qualifier_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A13_date_qualifier"
    ADD CONSTRAINT date_qualifier_uc UNIQUE (date_qualifier);


--
-- TOC entry 4260 (class 2606 OID 40851)
-- Name: A42_date_type date_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A42_date_type"
    ADD CONSTRAINT date_type_uc UNIQUE (date_type);


--
-- TOC entry 4626 (class 2606 OID 44062)
-- Name: A15_demographic_group demographic_group_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A15_demographic_group"
    ADD CONSTRAINT demographic_group_uc UNIQUE (demographic_group);


--
-- TOC entry 4194 (class 2606 OID 40853)
-- Name: A17_documentary_form_type documentary_form_type; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A17_documentary_form_type"
    ADD CONSTRAINT documentary_form_type UNIQUE (documentary_form_type);


--
-- TOC entry 4198 (class 2606 OID 40855)
-- Name: A18_event_type event_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A18_event_type"
    ADD CONSTRAINT event_type_uc UNIQUE (event_type);


--
-- TOC entry 4204 (class 2606 OID 40857)
-- Name: A20_family_type family_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A20_family_type"
    ADD CONSTRAINT family_type_uc UNIQUE (family_type);


--
-- TOC entry 4208 (class 2606 OID 40859)
-- Name: A22_identifier identifier_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A22_identifier"
    ADD CONSTRAINT identifier_uc UNIQUE (identifier);


--
-- TOC entry 4214 (class 2606 OID 40861)
-- Name: A25_language language_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A25_language"
    ADD CONSTRAINT language_uc UNIQUE (language);


--
-- TOC entry 4218 (class 2606 OID 40863)
-- Name: A26_legal_status legal_status_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A26_legal_status"
    ADD CONSTRAINT legal_status_uc UNIQUE (legal_status);


--
-- TOC entry 4264 (class 2606 OID 40865)
-- Name: A44_mandate_type mandate_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A44_mandate_type"
    ADD CONSTRAINT mandate_type_uc UNIQUE (mandate_type);


--
-- TOC entry 4226 (class 2606 OID 40867)
-- Name: A29_normalized_date normalized_date_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A29_normalized_date"
    ADD CONSTRAINT normalized_date_uc UNIQUE (normalized_date);


--
-- TOC entry 4230 (class 2606 OID 40869)
-- Name: A30_occupation_type occupation_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A30_occupation_type"
    ADD CONSTRAINT occupation_type_uc UNIQUE (id, occupation_type);


--
-- TOC entry 4598 (class 2606 OID 40871)
-- Name: _E03_A01 pk_record_set; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E03_A01"
    ADD CONSTRAINT pk_record_set PRIMARY KEY (id_record_set);


--
-- TOC entry 4236 (class 2606 OID 40873)
-- Name: A32_place_type place_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A32_place_type"
    ADD CONSTRAINT place_type_uc UNIQUE (place_type);


--
-- TOC entry 4240 (class 2606 OID 40875)
-- Name: A33_production_technique production_technique_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A33_production_technique"
    ADD CONSTRAINT production_technique_uc UNIQUE (production_technique);


--
-- TOC entry 4248 (class 2606 OID 40877)
-- Name: A36_record_set_type record_set_type_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A36_record_set_type"
    ADD CONSTRAINT record_set_type_uc UNIQUE (record_set_type);


--
-- TOC entry 4252 (class 2606 OID 40879)
-- Name: A37_representation_type representation_type; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A37_representation_type"
    ADD CONSTRAINT representation_type UNIQUE (representation_type);


--
-- TOC entry 4268 (class 2606 OID 40881)
-- Name: A45_rule_type rule_type; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A45_rule_type"
    ADD CONSTRAINT rule_type UNIQUE (rule_type);


--
-- TOC entry 4256 (class 2606 OID 40883)
-- Name: A39_state state_uc; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."A39_state"
    ADD CONSTRAINT state_uc UNIQUE (state);


--
-- TOC entry 4270 (class 2606 OID 40885)
-- Name: E01_thing thing_pkey; Type: CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E01_thing"
    ADD CONSTRAINT thing_pkey PRIMARY KEY (id);


--
-- TOC entry 4630 (class 2606 OID 40886)
-- Name: E03_record_set acrruals_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E03_record_set"
    ADD CONSTRAINT acrruals_fk FOREIGN KEY (accruals) REFERENCES ricard."_E03_A01"(id_record_set) NOT VALID;


--
-- TOC entry 4638 (class 2606 OID 40891)
-- Name: E15_activity activity_type; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E15_activity"
    ADD CONSTRAINT activity_type FOREIGN KEY (activity_type) REFERENCES ricard."A02_activity_type"(id) NOT VALID;


--
-- TOC entry 4644 (class 2606 OID 40896)
-- Name: R001_is_related_to certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R001_is_related_to"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id) NOT VALID;


--
-- TOC entry 4649 (class 2606 OID 40901)
-- Name: R002_has_part certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4719 (class 2606 OID 40906)
-- Name: R008_precedes certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R008_precedes"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4789 (class 2606 OID 40911)
-- Name: R019_has_subject certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R019_has_subject"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4654 (class 2606 OID 40916)
-- Name: R022_is_record_resource_associated_with_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R022_is_record_resource_associated_with_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4814 (class 2606 OID 40921)
-- Name: R025_has_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4824 (class 2606 OID 40926)
-- Name: R026_record_resource_has_provenance certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_record_resource_has_provenance"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4819 (class 2606 OID 40931)
-- Name: R026_instantiation_has_provenance certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_instantiation_has_provenance"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4904 (class 2606 OID 40936)
-- Name: R033_record_resource_documents certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_record_resource_documents"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4899 (class 2606 OID 40941)
-- Name: R033_instantiation_documents certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_instantiation_documents"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4674 (class 2606 OID 40946)
-- Name: R034_is_instantiation_associated_with_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R034_is_instantiation_associated_with_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4924 (class 2606 OID 40951)
-- Name: R036_has_authority_over certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R036_has_authority_over"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4684 (class 2606 OID 40956)
-- Name: R044_is_agent_associated_with_agent certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R044_is_agent_associated_with_agent"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4699 (class 2606 OID 40961)
-- Name: R057_is_event_associated_with certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057_is_event_associated_with"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5074 (class 2606 OID 40966)
-- Name: R062_is_rule_associated_with certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R062_is_rule_associated_with"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5104 (class 2606 OID 40971)
-- Name: R068_is_date_associated_with certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R068_is_date_associated_with"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4709 (class 2606 OID 40976)
-- Name: R074_is_place_associated_with certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R074_is_place_associated_with"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4664 (class 2606 OID 40981)
-- Name: R003_record_has_constituent_record_part certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4724 (class 2606 OID 40986)
-- Name: R009_precedes_in_time certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R009_precedes_in_time"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4794 (class 2606 OID 40991)
-- Name: R020_has_main_subject certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R020_has_main_subject"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4799 (class 2606 OID 40996)
-- Name: R021_describes certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R021_describes"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4729 (class 2606 OID 41001)
-- Name: R023_has_genetic_link_to_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R023_has_genetic_link_to_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4754 (class 2606 OID 41006)
-- Name: R013_has_reply certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R013_has_reply"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4834 (class 2606 OID 41011)
-- Name: R027_record_resource_has_creator certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_record_resource_has_creator"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4829 (class 2606 OID 41016)
-- Name: R027_instantiation_has_creator certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_instantiation_has_creator"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4839 (class 2606 OID 41021)
-- Name: R028_instantiation_has_accumulator certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_instantiation_has_accumulator"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4844 (class 2606 OID 41026)
-- Name: R028_record_resource_has_accumulator certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_record_resource_has_accumulator"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4874 (class 2606 OID 41031)
-- Name: R031_record_resource_has_sender certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_record_resource_has_sender"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4869 (class 2606 OID 41036)
-- Name: R031_instantiation_has_sender certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_instantiation_has_sender"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4879 (class 2606 OID 41041)
-- Name: R032_instantiation_has_addressee certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_instantiation_has_addressee"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4884 (class 2606 OID 41046)
-- Name: R032_record_resource_has_addressee certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_record_resource_has_addressee"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5159 (class 2606 OID 41051)
-- Name: R079_record_has_author_person certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_person"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5154 (class 2606 OID 41056)
-- Name: R079_record_has_author_group certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_group"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5164 (class 2606 OID 41061)
-- Name: R079_record_has_author_position certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_position"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4854 (class 2606 OID 41066)
-- Name: R029_record_resource_has_receiver certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_record_resource_has_receiver"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4849 (class 2606 OID 41071)
-- Name: R029_instantiation_has_receiver certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_instantiation_has_receiver"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4864 (class 2606 OID 41076)
-- Name: R030_record_resource_has_collector certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_record_resource_has_collector"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4859 (class 2606 OID 41081)
-- Name: R030_instantiation_has_collector certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_instantiation_has_collector"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4919 (class 2606 OID 41086)
-- Name: R035_is_functionally_equivalent_to certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R035_is_functionally_equivalent_to"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4679 (class 2606 OID 41091)
-- Name: R004_has_component certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R004_has_component"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4759 (class 2606 OID 41096)
-- Name: R014_has_derived_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4764 (class 2606 OID 41101)
-- Name: R015_migrated_into certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4934 (class 2606 OID 41106)
-- Name: R037_person_is_owner_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_person_is_owner_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4929 (class 2606 OID 41111)
-- Name: R037_group_is_owner_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_group_is_owner_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4939 (class 2606 OID 41116)
-- Name: R037_position_is_owner_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_position_is_owner_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4949 (class 2606 OID 41121)
-- Name: R038_is_manager_of_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4944 (class 2606 OID 41126)
-- Name: R038_is_manager_of_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4979 (class 2606 OID 41131)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4974 (class 2606 OID 41136)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4969 (class 2606 OID 41141)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4964 (class 2606 OID 41146)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4989 (class 2606 OID 41151)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4984 (class 2606 OID 41156)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4959 (class 2606 OID 41161)
-- Name: R039_is_holder_of_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4954 (class 2606 OID 41166)
-- Name: R039_is_holder_of_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4689 (class 2606 OID 41171)
-- Name: R045_has_subordinate certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R045_has_subordinate"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4994 (class 2606 OID 41176)
-- Name: R041_is_controller_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R041_is_controller_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4999 (class 2606 OID 41181)
-- Name: R042_is_leader_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R042_is_leader_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5004 (class 2606 OID 41186)
-- Name: R046_has_work_relation_with certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R046_has_work_relation_with"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4769 (class 2606 OID 41191)
-- Name: R016_has_successor certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R016_has_successor"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4774 (class 2606 OID 41196)
-- Name: R047_has_family_association_with certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R047_has_family_association_with"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5019 (class 2606 OID 41201)
-- Name: R050_knows_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R050_knows_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5024 (class 2606 OID 41206)
-- Name: R051_knows certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R051_knows"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5039 (class 2606 OID 41211)
-- Name: R054_occupies certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R054_occupies"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5044 (class 2606 OID 41216)
-- Name: R055_has_member certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R055_has_member"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5049 (class 2606 OID 41221)
-- Name: R056_exists_in certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4694 (class 2606 OID 41226)
-- Name: R005_has_subdivision certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4779 (class 2606 OID 41231)
-- Name: R017_has_descendant certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R017_has_descendant"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4784 (class 2606 OID 41236)
-- Name: R018_has_child certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R018_has_child"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5009 (class 2606 OID 41241)
-- Name: R048_has_sibling certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R048_has_sibling"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5014 (class 2606 OID 41246)
-- Name: R049_has_spouse certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R049_has_spouse"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5029 (class 2606 OID 41251)
-- Name: R052_has_correspondent certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R052_has_correspondent"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5034 (class 2606 OID 41256)
-- Name: R053_has_teacher certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R053_has_teacher"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5059 (class 2606 OID 41261)
-- Name: R058_has_participant certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R058_has_participant"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4889 (class 2606 OID 41266)
-- Name: R061_results_in certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061_results_in"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4704 (class 2606 OID 41271)
-- Name: R006_has_subevent certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5064 (class 2606 OID 41276)
-- Name: R059_affects certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R059_affects"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5069 (class 2606 OID 41281)
-- Name: R060_is_performed_by certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R060_is_performed_by"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5079 (class 2606 OID 41286)
-- Name: R063_regulates certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R063_regulates"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5084 (class 2606 OID 41291)
-- Name: R064_is_expressed_by certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R064_is_expressed_by"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5089 (class 2606 OID 41296)
-- Name: R065_issued_by certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R065_issued_by"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5094 (class 2606 OID 41301)
-- Name: R066_is_enforced_by certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R066_is_enforced_by"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5099 (class 2606 OID 41306)
-- Name: R067_authorizes certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R067_authorizes"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5109 (class 2606 OID 41311)
-- Name: R069_is_beginning_date_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5114 (class 2606 OID 41316)
-- Name: R070_is_birth_date_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5174 (class 2606 OID 41321)
-- Name: R080_is_creation_date_of_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5169 (class 2606 OID 41326)
-- Name: R080_is_creation_date_of_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5179 (class 2606 OID 41331)
-- Name: R081_is_creation_date_of_all_members_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5184 (class 2606 OID 41336)
-- Name: R082_is_creation_date_of_some_members_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R082_is_creation_date_of_some_members_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5189 (class 2606 OID 41341)
-- Name: R083_is_creation_date_of_most_members_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5119 (class 2606 OID 41346)
-- Name: R071_is_end_date_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5124 (class 2606 OID 41351)
-- Name: R072_is_death_date_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5129 (class 2606 OID 41356)
-- Name: R073_is_modification_date_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R073_is_modification_date_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5194 (class 2606 OID 41361)
-- Name: R084_is_date_of_occurence_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084_is_date_of_occurence_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5204 (class 2606 OID 41366)
-- Name: R085_is_within certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085_is_within"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5214 (class 2606 OID 41371)
-- Name: R086_intersects certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R086_intersects"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5134 (class 2606 OID 41376)
-- Name: R075_is_location_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R075_is_location_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5139 (class 2606 OID 41381)
-- Name: R076_is_jurisdiction_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R076_is_jurisdiction_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4714 (class 2606 OID 41386)
-- Name: R007_contains certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R007_contains"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5144 (class 2606 OID 41391)
-- Name: R077_is_adjacent_to certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R077_is_adjacent_to"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5149 (class 2606 OID 41396)
-- Name: R078_overlaps certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R078_overlaps"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4744 (class 2606 OID 41401)
-- Name: R011_is_draft_of certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R011_is_draft_of"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4749 (class 2606 OID 41406)
-- Name: R012_has_copy certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4804 (class 2606 OID 41411)
-- Name: R024_includes_record certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4809 (class 2606 OID 41416)
-- Name: R024_includes_record_set certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record_set"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4734 (class 2606 OID 41421)
-- Name: R010_record_is_original_of_record certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4739 (class 2606 OID 41426)
-- Name: R010_record_part_is_original_of_record_part certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5054 (class 2606 OID 41431)
-- Name: R057i_is_associated_with_event certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057i_is_associated_with_event"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4894 (class 2606 OID 41436)
-- Name: R061i_results_from certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061i_results_from"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5209 (class 2606 OID 41441)
-- Name: R085i_has_within certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085i_has_within"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4659 (class 2606 OID 41446)
-- Name: R003_record_has_constituent_record certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4669 (class 2606 OID 41451)
-- Name: R003_record_part_has_constituent_record_part certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4909 (class 2606 OID 41456)
-- Name: R033i_documented_by_instantiation certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_instantiation"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4914 (class 2606 OID 41461)
-- Name: R033i_documented_by_record_resource certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_record_resource"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 5199 (class 2606 OID 41466)
-- Name: R084i_occured_at_date certainty_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084i_occured_at_date"
    ADD CONSTRAINT certainty_fk FOREIGN KEY (certainty) REFERENCES ricard."RA01_certainty_of_relation"(id);


--
-- TOC entry 4645 (class 2606 OID 41471)
-- Name: R001_is_related_to date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R001_is_related_to"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id) NOT VALID;


--
-- TOC entry 4650 (class 2606 OID 41476)
-- Name: R002_has_part date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4665 (class 2606 OID 41481)
-- Name: R003_record_has_constituent_record_part date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4680 (class 2606 OID 41486)
-- Name: R004_has_component date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R004_has_component"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4695 (class 2606 OID 41491)
-- Name: R005_has_subdivision date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4705 (class 2606 OID 41496)
-- Name: R006_has_subevent date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4715 (class 2606 OID 41501)
-- Name: R007_contains date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R007_contains"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4720 (class 2606 OID 41506)
-- Name: R008_precedes date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R008_precedes"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4725 (class 2606 OID 41511)
-- Name: R009_precedes_in_time date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R009_precedes_in_time"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4745 (class 2606 OID 41516)
-- Name: R011_is_draft_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R011_is_draft_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4750 (class 2606 OID 41521)
-- Name: R012_has_copy date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4755 (class 2606 OID 41526)
-- Name: R013_has_reply date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R013_has_reply"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4760 (class 2606 OID 41531)
-- Name: R014_has_derived_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4765 (class 2606 OID 41536)
-- Name: R015_migrated_into date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4770 (class 2606 OID 41541)
-- Name: R016_has_successor date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R016_has_successor"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4780 (class 2606 OID 41546)
-- Name: R017_has_descendant date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R017_has_descendant"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4785 (class 2606 OID 41551)
-- Name: R018_has_child date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R018_has_child"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4790 (class 2606 OID 41556)
-- Name: R019_has_subject date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R019_has_subject"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4795 (class 2606 OID 41561)
-- Name: R020_has_main_subject date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R020_has_main_subject"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4800 (class 2606 OID 41566)
-- Name: R021_describes date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R021_describes"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4655 (class 2606 OID 41571)
-- Name: R022_is_record_resource_associated_with_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R022_is_record_resource_associated_with_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4730 (class 2606 OID 41576)
-- Name: R023_has_genetic_link_to_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R023_has_genetic_link_to_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4805 (class 2606 OID 41581)
-- Name: R024_includes_record date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4810 (class 2606 OID 41586)
-- Name: R024_includes_record_set date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record_set"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4815 (class 2606 OID 41591)
-- Name: R025_has_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4820 (class 2606 OID 41596)
-- Name: R026_instantiation_has_provenance date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_instantiation_has_provenance"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4825 (class 2606 OID 41601)
-- Name: R026_record_resource_has_provenance date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_record_resource_has_provenance"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4830 (class 2606 OID 41606)
-- Name: R027_instantiation_has_creator date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_instantiation_has_creator"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4835 (class 2606 OID 41611)
-- Name: R027_record_resource_has_creator date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_record_resource_has_creator"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4840 (class 2606 OID 41616)
-- Name: R028_instantiation_has_accumulator date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_instantiation_has_accumulator"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4845 (class 2606 OID 41621)
-- Name: R028_record_resource_has_accumulator date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_record_resource_has_accumulator"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4850 (class 2606 OID 41626)
-- Name: R029_instantiation_has_receiver date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_instantiation_has_receiver"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4855 (class 2606 OID 41631)
-- Name: R029_record_resource_has_receiver date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_record_resource_has_receiver"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4860 (class 2606 OID 41636)
-- Name: R030_instantiation_has_collector date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_instantiation_has_collector"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4865 (class 2606 OID 41641)
-- Name: R030_record_resource_has_collector date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_record_resource_has_collector"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4870 (class 2606 OID 41646)
-- Name: R031_instantiation_has_sender date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_instantiation_has_sender"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4875 (class 2606 OID 41651)
-- Name: R031_record_resource_has_sender date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_record_resource_has_sender"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4880 (class 2606 OID 41656)
-- Name: R032_instantiation_has_addressee date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_instantiation_has_addressee"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4885 (class 2606 OID 41661)
-- Name: R032_record_resource_has_addressee date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_record_resource_has_addressee"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4900 (class 2606 OID 41666)
-- Name: R033_instantiation_documents date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_instantiation_documents"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4905 (class 2606 OID 41671)
-- Name: R033_record_resource_documents date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_record_resource_documents"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4675 (class 2606 OID 41676)
-- Name: R034_is_instantiation_associated_with_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R034_is_instantiation_associated_with_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4920 (class 2606 OID 41681)
-- Name: R035_is_functionally_equivalent_to date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R035_is_functionally_equivalent_to"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4925 (class 2606 OID 41686)
-- Name: R036_has_authority_over date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R036_has_authority_over"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4930 (class 2606 OID 41691)
-- Name: R037_group_is_owner_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_group_is_owner_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4935 (class 2606 OID 41696)
-- Name: R037_person_is_owner_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_person_is_owner_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4940 (class 2606 OID 41701)
-- Name: R037_position_is_owner_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_position_is_owner_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4945 (class 2606 OID 41706)
-- Name: R038_is_manager_of_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4950 (class 2606 OID 41711)
-- Name: R038_is_manager_of_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4955 (class 2606 OID 41716)
-- Name: R039_is_holder_of_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4960 (class 2606 OID 41721)
-- Name: R039_is_holder_of_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4965 (class 2606 OID 41726)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4970 (class 2606 OID 41731)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4975 (class 2606 OID 41736)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4980 (class 2606 OID 41741)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4985 (class 2606 OID 41746)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4990 (class 2606 OID 41751)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4995 (class 2606 OID 41756)
-- Name: R041_is_controller_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R041_is_controller_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5000 (class 2606 OID 41761)
-- Name: R042_is_leader_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R042_is_leader_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4685 (class 2606 OID 41766)
-- Name: R044_is_agent_associated_with_agent date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R044_is_agent_associated_with_agent"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4690 (class 2606 OID 41771)
-- Name: R045_has_subordinate date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R045_has_subordinate"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5005 (class 2606 OID 41776)
-- Name: R046_has_work_relation_with date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R046_has_work_relation_with"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4775 (class 2606 OID 41781)
-- Name: R047_has_family_association_with date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R047_has_family_association_with"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5010 (class 2606 OID 41786)
-- Name: R048_has_sibling date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R048_has_sibling"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5015 (class 2606 OID 41791)
-- Name: R049_has_spouse date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R049_has_spouse"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5020 (class 2606 OID 41796)
-- Name: R050_knows_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R050_knows_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5025 (class 2606 OID 41801)
-- Name: R051_knows date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R051_knows"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5030 (class 2606 OID 41806)
-- Name: R052_has_correspondent date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R052_has_correspondent"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5035 (class 2606 OID 41811)
-- Name: R053_has_teacher date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R053_has_teacher"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5040 (class 2606 OID 41816)
-- Name: R054_occupies date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R054_occupies"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5045 (class 2606 OID 41821)
-- Name: R055_has_member date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R055_has_member"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5050 (class 2606 OID 41826)
-- Name: R056_exists_in date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4700 (class 2606 OID 41831)
-- Name: R057_is_event_associated_with date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057_is_event_associated_with"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5060 (class 2606 OID 41836)
-- Name: R058_has_participant date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R058_has_participant"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5065 (class 2606 OID 41841)
-- Name: R059_affects date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R059_affects"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5070 (class 2606 OID 41846)
-- Name: R060_is_performed_by date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R060_is_performed_by"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4890 (class 2606 OID 41851)
-- Name: R061_results_in date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061_results_in"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5075 (class 2606 OID 41856)
-- Name: R062_is_rule_associated_with date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R062_is_rule_associated_with"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5080 (class 2606 OID 41861)
-- Name: R063_regulates date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R063_regulates"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5085 (class 2606 OID 41866)
-- Name: R064_is_expressed_by date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R064_is_expressed_by"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5090 (class 2606 OID 41871)
-- Name: R065_issued_by date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R065_issued_by"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5095 (class 2606 OID 41876)
-- Name: R066_is_enforced_by date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R066_is_enforced_by"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5100 (class 2606 OID 41881)
-- Name: R067_authorizes date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R067_authorizes"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5105 (class 2606 OID 41886)
-- Name: R068_is_date_associated_with date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R068_is_date_associated_with"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5110 (class 2606 OID 41891)
-- Name: R069_is_beginning_date_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5115 (class 2606 OID 41896)
-- Name: R070_is_birth_date_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5120 (class 2606 OID 41901)
-- Name: R071_is_end_date_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5125 (class 2606 OID 41906)
-- Name: R072_is_death_date_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5130 (class 2606 OID 41911)
-- Name: R073_is_modification_date_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R073_is_modification_date_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4710 (class 2606 OID 41916)
-- Name: R074_is_place_associated_with date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R074_is_place_associated_with"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5135 (class 2606 OID 41921)
-- Name: R075_is_location_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R075_is_location_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5140 (class 2606 OID 41926)
-- Name: R076_is_jurisdiction_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R076_is_jurisdiction_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5145 (class 2606 OID 41931)
-- Name: R077_is_adjacent_to date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R077_is_adjacent_to"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5150 (class 2606 OID 41936)
-- Name: R078_overlaps date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R078_overlaps"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5155 (class 2606 OID 41941)
-- Name: R079_record_has_author_group date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_group"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5160 (class 2606 OID 41946)
-- Name: R079_record_has_author_person date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_person"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5165 (class 2606 OID 41951)
-- Name: R079_record_has_author_position date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_position"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5170 (class 2606 OID 41956)
-- Name: R080_is_creation_date_of_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5175 (class 2606 OID 41961)
-- Name: R080_is_creation_date_of_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5180 (class 2606 OID 41966)
-- Name: R081_is_creation_date_of_all_members_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5185 (class 2606 OID 41971)
-- Name: R082_is_creation_date_of_some_members_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R082_is_creation_date_of_some_members_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5190 (class 2606 OID 41976)
-- Name: R083_is_creation_date_of_most_members_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5195 (class 2606 OID 41981)
-- Name: R084_is_date_of_occurence_of date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084_is_date_of_occurence_of"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5205 (class 2606 OID 41986)
-- Name: R085_is_within date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085_is_within"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5215 (class 2606 OID 41991)
-- Name: R086_intersects date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R086_intersects"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4735 (class 2606 OID 41996)
-- Name: R010_record_is_original_of_record date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4740 (class 2606 OID 42001)
-- Name: R010_record_part_is_original_of_record_part date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5055 (class 2606 OID 42006)
-- Name: R057i_is_associated_with_event date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057i_is_associated_with_event"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4895 (class 2606 OID 42011)
-- Name: R061i_results_from date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061i_results_from"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5210 (class 2606 OID 42016)
-- Name: R085i_has_within date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085i_has_within"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4660 (class 2606 OID 42021)
-- Name: R003_record_has_constituent_record date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4670 (class 2606 OID 42026)
-- Name: R003_record_part_has_constituent_record_part date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4910 (class 2606 OID 42031)
-- Name: R033i_documented_by_instantiation date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_instantiation"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4915 (class 2606 OID 42036)
-- Name: R033i_documented_by_record_resource date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_record_resource"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5200 (class 2606 OID 42041)
-- Name: R084i_occured_at_date date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084i_occured_at_date"
    ADD CONSTRAINT date_fk FOREIGN KEY (date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4641 (class 2606 OID 42046)
-- Name: E18_date date_qualifier_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E18_date"
    ADD CONSTRAINT date_qualifier_fk FOREIGN KEY (date_qualifier) REFERENCES ricard."A13_date_qualifier"(id) NOT VALID;


--
-- TOC entry 4642 (class 2606 OID 42051)
-- Name: E18_date date_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E18_date"
    ADD CONSTRAINT date_type_fk FOREIGN KEY (date_type) REFERENCES ricard."A42_date_type"(id) NOT VALID;


--
-- TOC entry 4632 (class 2606 OID 42056)
-- Name: E04_record documentary_form_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E04_record"
    ADD CONSTRAINT documentary_form_type_fk FOREIGN KEY (documentary_form_type) REFERENCES ricard."A17_documentary_form_type"(id) NOT VALID;


--
-- TOC entry 4633 (class 2606 OID 42061)
-- Name: E05_record_part documentary_form_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E05_record_part"
    ADD CONSTRAINT documentary_form_type_fk FOREIGN KEY (documentary_form_type) REFERENCES ricard."A17_documentary_form_type"(id) NOT VALID;


--
-- TOC entry 4646 (class 2606 OID 42066)
-- Name: R001_is_related_to domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R001_is_related_to"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E01_thing"(id) NOT VALID;


--
-- TOC entry 4651 (class 2606 OID 42071)
-- Name: R002_has_part domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4721 (class 2606 OID 42076)
-- Name: R008_precedes domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R008_precedes"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4791 (class 2606 OID 42081)
-- Name: R019_has_subject domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R019_has_subject"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4656 (class 2606 OID 42086)
-- Name: R022_is_record_resource_associated_with_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R022_is_record_resource_associated_with_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4816 (class 2606 OID 42091)
-- Name: R025_has_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4826 (class 2606 OID 42096)
-- Name: R026_record_resource_has_provenance domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_record_resource_has_provenance"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4821 (class 2606 OID 42101)
-- Name: R026_instantiation_has_provenance domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_instantiation_has_provenance"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4906 (class 2606 OID 42106)
-- Name: R033_record_resource_documents domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_record_resource_documents"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4901 (class 2606 OID 42111)
-- Name: R033_instantiation_documents domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_instantiation_documents"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4676 (class 2606 OID 42116)
-- Name: R034_is_instantiation_associated_with_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R034_is_instantiation_associated_with_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4926 (class 2606 OID 42121)
-- Name: R036_has_authority_over domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R036_has_authority_over"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4686 (class 2606 OID 42126)
-- Name: R044_is_agent_associated_with_agent domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R044_is_agent_associated_with_agent"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4701 (class 2606 OID 42131)
-- Name: R057_is_event_associated_with domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057_is_event_associated_with"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 5076 (class 2606 OID 42136)
-- Name: R062_is_rule_associated_with domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R062_is_rule_associated_with"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E16_rule"(id);


--
-- TOC entry 5106 (class 2606 OID 42141)
-- Name: R068_is_date_associated_with domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R068_is_date_associated_with"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4711 (class 2606 OID 42146)
-- Name: R074_is_place_associated_with domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R074_is_place_associated_with"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4666 (class 2606 OID 42151)
-- Name: R003_record_has_constituent_record_part domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4726 (class 2606 OID 42156)
-- Name: R009_precedes_in_time domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R009_precedes_in_time"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4796 (class 2606 OID 42161)
-- Name: R020_has_main_subject domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R020_has_main_subject"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4801 (class 2606 OID 42166)
-- Name: R021_describes domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R021_describes"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4731 (class 2606 OID 42171)
-- Name: R023_has_genetic_link_to_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R023_has_genetic_link_to_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4756 (class 2606 OID 42176)
-- Name: R013_has_reply domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R013_has_reply"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4836 (class 2606 OID 42181)
-- Name: R027_record_resource_has_creator domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_record_resource_has_creator"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4831 (class 2606 OID 42186)
-- Name: R027_instantiation_has_creator domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_instantiation_has_creator"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4841 (class 2606 OID 42191)
-- Name: R028_instantiation_has_accumulator domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_instantiation_has_accumulator"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4846 (class 2606 OID 42196)
-- Name: R028_record_resource_has_accumulator domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_record_resource_has_accumulator"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4876 (class 2606 OID 42201)
-- Name: R031_record_resource_has_sender domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_record_resource_has_sender"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4871 (class 2606 OID 42206)
-- Name: R031_instantiation_has_sender domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_instantiation_has_sender"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4881 (class 2606 OID 42211)
-- Name: R032_instantiation_has_addressee domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_instantiation_has_addressee"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4886 (class 2606 OID 42216)
-- Name: R032_record_resource_has_addressee domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_record_resource_has_addressee"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5161 (class 2606 OID 42221)
-- Name: R079_record_has_author_person domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_person"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 5156 (class 2606 OID 42226)
-- Name: R079_record_has_author_group domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_group"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 5166 (class 2606 OID 42231)
-- Name: R079_record_has_author_position domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_position"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4856 (class 2606 OID 42236)
-- Name: R029_record_resource_has_receiver domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_record_resource_has_receiver"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4851 (class 2606 OID 42241)
-- Name: R029_instantiation_has_receiver domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_instantiation_has_receiver"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4866 (class 2606 OID 42246)
-- Name: R030_record_resource_has_collector domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_record_resource_has_collector"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4861 (class 2606 OID 42251)
-- Name: R030_instantiation_has_collector domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_instantiation_has_collector"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4921 (class 2606 OID 42256)
-- Name: R035_is_functionally_equivalent_to domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R035_is_functionally_equivalent_to"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4681 (class 2606 OID 42261)
-- Name: R004_has_component domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R004_has_component"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4761 (class 2606 OID 42266)
-- Name: R014_has_derived_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4766 (class 2606 OID 42271)
-- Name: R015_migrated_into domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4936 (class 2606 OID 42276)
-- Name: R037_person_is_owner_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_person_is_owner_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 4931 (class 2606 OID 42281)
-- Name: R037_group_is_owner_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_group_is_owner_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 4941 (class 2606 OID 42286)
-- Name: R037_position_is_owner_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_position_is_owner_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E12_position"(id);


--
-- TOC entry 4951 (class 2606 OID 42291)
-- Name: R038_is_manager_of_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4946 (class 2606 OID 42296)
-- Name: R038_is_manager_of_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4981 (class 2606 OID 42301)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 4976 (class 2606 OID 42306)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 4971 (class 2606 OID 42311)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 4966 (class 2606 OID 42316)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 4991 (class 2606 OID 42321)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E12_position"(id);


--
-- TOC entry 4986 (class 2606 OID 42326)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E12_position"(id);


--
-- TOC entry 4961 (class 2606 OID 42331)
-- Name: R039_is_holder_of_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4956 (class 2606 OID 42336)
-- Name: R039_is_holder_of_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4691 (class 2606 OID 42341)
-- Name: R045_has_subordinate domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R045_has_subordinate"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4996 (class 2606 OID 42346)
-- Name: R041_is_controller_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R041_is_controller_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 5001 (class 2606 OID 42351)
-- Name: R042_is_leader_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R042_is_leader_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5006 (class 2606 OID 42356)
-- Name: R046_has_work_relation_with domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R046_has_work_relation_with"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4771 (class 2606 OID 42361)
-- Name: R016_has_successor domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R016_has_successor"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4776 (class 2606 OID 42366)
-- Name: R047_has_family_association_with domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R047_has_family_association_with"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5021 (class 2606 OID 42371)
-- Name: R050_knows_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R050_knows_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5026 (class 2606 OID 42376)
-- Name: R051_knows domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R051_knows"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5041 (class 2606 OID 42381)
-- Name: R054_occupies domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R054_occupies"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5046 (class 2606 OID 42386)
-- Name: R055_has_member domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R055_has_member"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 5051 (class 2606 OID 42391)
-- Name: R056_exists_in domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E12_position"(id);


--
-- TOC entry 4696 (class 2606 OID 42396)
-- Name: R005_has_subdivision domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 4781 (class 2606 OID 42401)
-- Name: R017_has_descendant domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R017_has_descendant"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 4786 (class 2606 OID 42406)
-- Name: R018_has_child domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R018_has_child"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5011 (class 2606 OID 42411)
-- Name: R048_has_sibling domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R048_has_sibling"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5016 (class 2606 OID 42416)
-- Name: R049_has_spouse domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R049_has_spouse"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5031 (class 2606 OID 42421)
-- Name: R052_has_correspondent domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R052_has_correspondent"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5036 (class 2606 OID 42426)
-- Name: R053_has_teacher domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R053_has_teacher"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5061 (class 2606 OID 42431)
-- Name: R058_has_participant domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R058_has_participant"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 4891 (class 2606 OID 42436)
-- Name: R061_results_in domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061_results_in"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 4706 (class 2606 OID 42441)
-- Name: R006_has_subevent domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 5066 (class 2606 OID 42446)
-- Name: R059_affects domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R059_affects"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 5071 (class 2606 OID 42451)
-- Name: R060_is_performed_by domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R060_is_performed_by"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E15_activity"(id);


--
-- TOC entry 5081 (class 2606 OID 42456)
-- Name: R063_regulates domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R063_regulates"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E16_rule"(id);


--
-- TOC entry 5086 (class 2606 OID 42461)
-- Name: R064_is_expressed_by domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R064_is_expressed_by"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E16_rule"(id);


--
-- TOC entry 5091 (class 2606 OID 42466)
-- Name: R065_issued_by domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R065_issued_by"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E16_rule"(id);


--
-- TOC entry 5096 (class 2606 OID 42471)
-- Name: R066_is_enforced_by domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R066_is_enforced_by"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E16_rule"(id);


--
-- TOC entry 5101 (class 2606 OID 42476)
-- Name: R067_authorizes domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R067_authorizes"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E17_mandate"(id);


--
-- TOC entry 5111 (class 2606 OID 42481)
-- Name: R069_is_beginning_date_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5116 (class 2606 OID 42486)
-- Name: R070_is_birth_date_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5176 (class 2606 OID 42491)
-- Name: R080_is_creation_date_of_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5171 (class 2606 OID 42496)
-- Name: R080_is_creation_date_of_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5181 (class 2606 OID 42501)
-- Name: R081_is_creation_date_of_all_members_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5186 (class 2606 OID 42506)
-- Name: R082_is_creation_date_of_some_members_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R082_is_creation_date_of_some_members_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5191 (class 2606 OID 42511)
-- Name: R083_is_creation_date_of_most_members_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5121 (class 2606 OID 42516)
-- Name: R071_is_end_date_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5126 (class 2606 OID 42521)
-- Name: R072_is_death_date_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5131 (class 2606 OID 42526)
-- Name: R073_is_modification_date_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R073_is_modification_date_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5196 (class 2606 OID 42531)
-- Name: R084_is_date_of_occurence_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084_is_date_of_occurence_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5206 (class 2606 OID 42536)
-- Name: R085_is_within domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085_is_within"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5216 (class 2606 OID 42541)
-- Name: R086_intersects domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R086_intersects"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5136 (class 2606 OID 42546)
-- Name: R075_is_location_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R075_is_location_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5141 (class 2606 OID 42551)
-- Name: R076_is_jurisdiction_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R076_is_jurisdiction_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4716 (class 2606 OID 42556)
-- Name: R007_contains domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R007_contains"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5146 (class 2606 OID 42561)
-- Name: R077_is_adjacent_to domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R077_is_adjacent_to"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5151 (class 2606 OID 42566)
-- Name: R078_overlaps domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R078_overlaps"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4746 (class 2606 OID 42571)
-- Name: R011_is_draft_of domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R011_is_draft_of"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4751 (class 2606 OID 42576)
-- Name: R012_has_copy domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4806 (class 2606 OID 42581)
-- Name: R024_includes_record domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E03_record_set"(id);


--
-- TOC entry 4811 (class 2606 OID 42586)
-- Name: R024_includes_record_set domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record_set"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E03_record_set"(id);


--
-- TOC entry 4736 (class 2606 OID 42591)
-- Name: R010_record_is_original_of_record domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4741 (class 2606 OID 42596)
-- Name: R010_record_part_is_original_of_record_part domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E05_record_part"(id);


--
-- TOC entry 5056 (class 2606 OID 42601)
-- Name: R057i_is_associated_with_event domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057i_is_associated_with_event"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4896 (class 2606 OID 42606)
-- Name: R061i_results_from domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061i_results_from"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5211 (class 2606 OID 42611)
-- Name: R085i_has_within domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085i_has_within"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4661 (class 2606 OID 42616)
-- Name: R003_record_has_constituent_record domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4671 (class 2606 OID 42621)
-- Name: R003_record_part_has_constituent_record_part domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E05_record_part"(id);


--
-- TOC entry 4911 (class 2606 OID 42626)
-- Name: R033i_documented_by_instantiation domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_instantiation"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E15_activity"(id);


--
-- TOC entry 4916 (class 2606 OID 42631)
-- Name: R033i_documented_by_record_resource domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_record_resource"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E15_activity"(id);


--
-- TOC entry 5201 (class 2606 OID 42636)
-- Name: R084i_occured_at_date domain_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084i_occured_at_date"
    ADD CONSTRAINT domain_fk FOREIGN KEY (id_domain) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 4637 (class 2606 OID 42641)
-- Name: E14_event event_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E14_event"
    ADD CONSTRAINT event_type_fk FOREIGN KEY (event_type) REFERENCES ricard."A18_event_type"(id) NOT VALID;


--
-- TOC entry 4636 (class 2606 OID 42646)
-- Name: E10_family family_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E10_family"
    ADD CONSTRAINT family_type_fk FOREIGN KEY (family_type) REFERENCES ricard."A20_family_type"(id) NOT VALID;


--
-- TOC entry 5237 (class 2606 OID 42651)
-- Name: _E03_A01 fk_accruals; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E03_A01"
    ADD CONSTRAINT fk_accruals FOREIGN KEY (id_accruals) REFERENCES ricard."A01_accruals"(id) NOT VALID;


--
-- TOC entry 5219 (class 2606 OID 42656)
-- Name: RA04_identifier_of_relation id_A22_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA04_identifier_of_relation"
    ADD CONSTRAINT "id_A22_fk" FOREIGN KEY ("id_A22") REFERENCES ricard."A22_identifier"(id);


--
-- TOC entry 5221 (class 2606 OID 42661)
-- Name: RA05_source_of_relation id_E02_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA05_source_of_relation"
    ADD CONSTRAINT "id_E02_fk" FOREIGN KEY ("id_E02") REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5222 (class 2606 OID 42666)
-- Name: RA05_source_of_relation id_R001_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA05_source_of_relation"
    ADD CONSTRAINT "id_R001_fk" FOREIGN KEY (id_relation) REFERENCES ricard."R001_is_related_to"(id);


--
-- TOC entry 5220 (class 2606 OID 42671)
-- Name: RA04_identifier_of_relation id_R001_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."RA04_identifier_of_relation"
    ADD CONSTRAINT "id_R001_fk" FOREIGN KEY (id_relation) REFERENCES ricard."R001_is_related_to"(id);


--
-- TOC entry 5250 (class 2606 OID 42676)
-- Name: _E07_A25 id_agent_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E07_A25"
    ADD CONSTRAINT id_agent_fk FOREIGN KEY (id_agent) REFERENCES ricard."E07_agent"(id) NOT VALID;


--
-- TOC entry 5240 (class 2606 OID 42681)
-- Name: _E06_A05 id_carrier_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A05"
    ADD CONSTRAINT id_carrier_type_fk FOREIGN KEY (id_carrier_type) REFERENCES ricard."A05_carrier_type"(id) NOT VALID;


--
-- TOC entry 5227 (class 2606 OID 42686)
-- Name: _E02_A07 id_classification; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A07"
    ADD CONSTRAINT id_classification FOREIGN KEY (id_classification) REFERENCES ricard."A07_classification"(id) NOT VALID;


--
-- TOC entry 5229 (class 2606 OID 42691)
-- Name: _E02_A10 id_content_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A10"
    ADD CONSTRAINT id_content_type_fk FOREIGN KEY (id_content_type) REFERENCES ricard."A10_content_type"(id) NOT VALID;


--
-- TOC entry 5254 (class 2606 OID 42696)
-- Name: _E11_A12 id_corporate_body_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E11_A12"
    ADD CONSTRAINT id_corporate_body_fk FOREIGN KEY (id_corporate_body) REFERENCES ricard."E11_corporate_body"(id) NOT VALID;


--
-- TOC entry 5255 (class 2606 OID 42701)
-- Name: _E11_A12 id_corporate_body_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E11_A12"
    ADD CONSTRAINT id_corporate_body_type_fk FOREIGN KEY (id_corporate_body_type) REFERENCES ricard."A12_corporate_body_type"(id) NOT VALID;


--
-- TOC entry 5256 (class 2606 OID 42706)
-- Name: _E18_A19 id_date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E18_A19"
    ADD CONSTRAINT id_date_fk FOREIGN KEY (id_date) REFERENCES ricard."E18_date"(id) NOT VALID;


--
-- TOC entry 5258 (class 2606 OID 42711)
-- Name: _E18_A29 id_date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E18_A29"
    ADD CONSTRAINT id_date_fk FOREIGN KEY (id_date) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5262 (class 2606 OID 44073)
-- Name: _E08_A15 id_demographic_group_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E08_A15"
    ADD CONSTRAINT id_demographic_group_fk FOREIGN KEY (id_demographic_group) REFERENCES ricard."A15_demographic_group"(id);


--
-- TOC entry 5238 (class 2606 OID 42716)
-- Name: _E03_A17 id_documentary_form_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E03_A17"
    ADD CONSTRAINT id_documentary_form_type_fk FOREIGN KEY (id_documentary_form_type) REFERENCES ricard."A17_documentary_form_type"(id);


--
-- TOC entry 5257 (class 2606 OID 42721)
-- Name: _E18_A19 id_expressed_date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E18_A19"
    ADD CONSTRAINT id_expressed_date_fk FOREIGN KEY (id_expressed_date) REFERENCES ricard."A19_expressed_date"(id) NOT VALID;


--
-- TOC entry 5223 (class 2606 OID 42726)
-- Name: _E01_A22 id_identifier_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E01_A22"
    ADD CONSTRAINT id_identifier_fk FOREIGN KEY (id_identifier) REFERENCES ricard."A22_identifier"(id) NOT VALID;


--
-- TOC entry 5242 (class 2606 OID 42731)
-- Name: _E06_A23 id_instantiation_extent_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A23"
    ADD CONSTRAINT id_instantiation_extent_fk FOREIGN KEY (id_instantiation_extent) REFERENCES ricard."A23_instantiation_extent"(id);


--
-- TOC entry 5241 (class 2606 OID 42736)
-- Name: _E06_A05 id_instantiation_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A05"
    ADD CONSTRAINT id_instantiation_fk FOREIGN KEY (id_instantiation) REFERENCES ricard."E06_instantiation"(id) NOT VALID;


--
-- TOC entry 5243 (class 2606 OID 42741)
-- Name: _E06_A23 id_instantiation_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A23"
    ADD CONSTRAINT id_instantiation_fk FOREIGN KEY (id_instantiation) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 5244 (class 2606 OID 42746)
-- Name: _E06_A31 id_instantiation_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A31"
    ADD CONSTRAINT id_instantiation_fk FOREIGN KEY (id_instantiation) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 5246 (class 2606 OID 42751)
-- Name: _E06_A33 id_instantiation_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A33"
    ADD CONSTRAINT id_instantiation_fk FOREIGN KEY (id_instantiation) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 5248 (class 2606 OID 42756)
-- Name: _E06_A34 id_instantiation_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A34"
    ADD CONSTRAINT id_instantiation_fk FOREIGN KEY (id_instantiation) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 5251 (class 2606 OID 42761)
-- Name: _E07_A25 id_language_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E07_A25"
    ADD CONSTRAINT id_language_fk FOREIGN KEY (id_language) REFERENCES ricard."A25_language"(id) NOT VALID;


--
-- TOC entry 5231 (class 2606 OID 42766)
-- Name: _E02_A25 id_language_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A25"
    ADD CONSTRAINT id_language_fk FOREIGN KEY (id_language) REFERENCES ricard."A25_language"(id);


--
-- TOC entry 5260 (class 2606 OID 42771)
-- Name: _E22_A27 id_location_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E22_A27"
    ADD CONSTRAINT id_location_fk FOREIGN KEY (id_location) REFERENCES ricard."A27_location"(id);


--
-- TOC entry 5225 (class 2606 OID 42776)
-- Name: _E01_A28 id_name_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E01_A28"
    ADD CONSTRAINT id_name_fk FOREIGN KEY (id_name) REFERENCES ricard."A28_name"(id);


--
-- TOC entry 5259 (class 2606 OID 42781)
-- Name: _E18_A29 id_normalized_date_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E18_A29"
    ADD CONSTRAINT id_normalized_date_fk FOREIGN KEY (id_normalized_date) REFERENCES ricard."A29_normalized_date"(id);


--
-- TOC entry 5252 (class 2606 OID 42786)
-- Name: _E08_A30 id_occupation_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E08_A30"
    ADD CONSTRAINT id_occupation_type_fk FOREIGN KEY (id_occupation_type) REFERENCES ricard."A30_occupation_type"(id) NOT VALID;


--
-- TOC entry 5253 (class 2606 OID 42791)
-- Name: _E08_A30 id_person_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E08_A30"
    ADD CONSTRAINT id_person_fk FOREIGN KEY (id_person) REFERENCES ricard."E08_person"(id) NOT VALID;


--
-- TOC entry 5263 (class 2606 OID 44068)
-- Name: _E08_A15 id_person_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E08_A15"
    ADD CONSTRAINT id_person_fk FOREIGN KEY (id_person) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5245 (class 2606 OID 42796)
-- Name: _E06_A31 id_physical_characteristics_note_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A31"
    ADD CONSTRAINT id_physical_characteristics_note_fk FOREIGN KEY (id_physical_characteristics_note) REFERENCES ricard."A31_physical_characteristics_note"(id);


--
-- TOC entry 5261 (class 2606 OID 42801)
-- Name: _E22_A27 id_place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E22_A27"
    ADD CONSTRAINT id_place_fk FOREIGN KEY (id_place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5247 (class 2606 OID 42806)
-- Name: _E06_A33 id_production_technique_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A33"
    ADD CONSTRAINT id_production_technique_fk FOREIGN KEY (id_production_technnique) REFERENCES ricard."A33_production_technique"(id);


--
-- TOC entry 5249 (class 2606 OID 42811)
-- Name: _E06_A34 id_quality_of_representation_note_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E06_A34"
    ADD CONSTRAINT id_quality_of_representation_note_fk FOREIGN KEY (id_quality_of_representation_note) REFERENCES ricard."A34_quality_of_representation_note"(id);


--
-- TOC entry 5235 (class 2606 OID 42816)
-- Name: _E02_A39 id_record_resource; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A39"
    ADD CONSTRAINT id_record_resource FOREIGN KEY (id_record_resource) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5233 (class 2606 OID 42821)
-- Name: _E02_A35 id_record_resource_extent_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A35"
    ADD CONSTRAINT id_record_resource_extent_fk FOREIGN KEY (id_record_resource_extent) REFERENCES ricard."A35_record_resource_extent"(id);


--
-- TOC entry 5228 (class 2606 OID 42826)
-- Name: _E02_A07 id_record_resource_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A07"
    ADD CONSTRAINT id_record_resource_fk FOREIGN KEY (id_record_resource) REFERENCES ricard."E02_record_resource"(id) NOT VALID;


--
-- TOC entry 5230 (class 2606 OID 42831)
-- Name: _E02_A10 id_record_resource_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A10"
    ADD CONSTRAINT id_record_resource_fk FOREIGN KEY (id_record_resource) REFERENCES ricard."E02_record_resource"(id) NOT VALID;


--
-- TOC entry 5232 (class 2606 OID 42836)
-- Name: _E02_A25 id_record_resource_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A25"
    ADD CONSTRAINT id_record_resource_fk FOREIGN KEY (id_record_resource) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5234 (class 2606 OID 42841)
-- Name: _E02_A35 id_record_resource_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A35"
    ADD CONSTRAINT id_record_resource_fk FOREIGN KEY (id_record_resource) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5239 (class 2606 OID 42846)
-- Name: _E03_A17 id_record_set_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E03_A17"
    ADD CONSTRAINT id_record_set_fk FOREIGN KEY (id_record_set) REFERENCES ricard."E03_record_set"(id);


--
-- TOC entry 5236 (class 2606 OID 42851)
-- Name: _E02_A39 id_state; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E02_A39"
    ADD CONSTRAINT id_state FOREIGN KEY (id_state) REFERENCES ricard."A39_state"(id);


--
-- TOC entry 5224 (class 2606 OID 42856)
-- Name: _E01_A22 id_thing_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E01_A22"
    ADD CONSTRAINT id_thing_fk FOREIGN KEY (id_thing) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5226 (class 2606 OID 42861)
-- Name: _E01_A28 id_thing_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."_E01_A28"
    ADD CONSTRAINT id_thing_fk FOREIGN KEY (id_thing) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4635 (class 2606 OID 42866)
-- Name: E07_agent legal_status_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E07_agent"
    ADD CONSTRAINT legal_status_fk FOREIGN KEY (legal_status) REFERENCES ricard."A26_legal_status"(id) NOT VALID;


--
-- TOC entry 4629 (class 2606 OID 42871)
-- Name: E02_record_resource legal_status_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E02_record_resource"
    ADD CONSTRAINT legal_status_fk FOREIGN KEY (legal_status) REFERENCES ricard."A26_legal_status"(id) NOT VALID;


--
-- TOC entry 4640 (class 2606 OID 42876)
-- Name: E17_mandate mandate_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E17_mandate"
    ADD CONSTRAINT mandate_type_fk FOREIGN KEY (mandate_type) REFERENCES ricard."A44_mandate_type"(id) NOT VALID;


--
-- TOC entry 4647 (class 2606 OID 42881)
-- Name: R001_is_related_to place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R001_is_related_to"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id) NOT VALID;


--
-- TOC entry 4652 (class 2606 OID 42886)
-- Name: R002_has_part place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4722 (class 2606 OID 42891)
-- Name: R008_precedes place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R008_precedes"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4792 (class 2606 OID 42896)
-- Name: R019_has_subject place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R019_has_subject"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4657 (class 2606 OID 42901)
-- Name: R022_is_record_resource_associated_with_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R022_is_record_resource_associated_with_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4817 (class 2606 OID 42906)
-- Name: R025_has_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4827 (class 2606 OID 42911)
-- Name: R026_record_resource_has_provenance place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_record_resource_has_provenance"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4822 (class 2606 OID 42916)
-- Name: R026_instantiation_has_provenance place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_instantiation_has_provenance"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4907 (class 2606 OID 42921)
-- Name: R033_record_resource_documents place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_record_resource_documents"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4902 (class 2606 OID 42926)
-- Name: R033_instantiation_documents place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_instantiation_documents"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4677 (class 2606 OID 42931)
-- Name: R034_is_instantiation_associated_with_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R034_is_instantiation_associated_with_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4927 (class 2606 OID 42936)
-- Name: R036_has_authority_over place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R036_has_authority_over"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4687 (class 2606 OID 42941)
-- Name: R044_is_agent_associated_with_agent place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R044_is_agent_associated_with_agent"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4702 (class 2606 OID 42946)
-- Name: R057_is_event_associated_with place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057_is_event_associated_with"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5077 (class 2606 OID 42951)
-- Name: R062_is_rule_associated_with place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R062_is_rule_associated_with"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5107 (class 2606 OID 42956)
-- Name: R068_is_date_associated_with place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R068_is_date_associated_with"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4712 (class 2606 OID 42961)
-- Name: R074_is_place_associated_with place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R074_is_place_associated_with"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4667 (class 2606 OID 42966)
-- Name: R003_record_has_constituent_record_part place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4727 (class 2606 OID 42971)
-- Name: R009_precedes_in_time place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R009_precedes_in_time"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4797 (class 2606 OID 42976)
-- Name: R020_has_main_subject place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R020_has_main_subject"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4802 (class 2606 OID 42981)
-- Name: R021_describes place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R021_describes"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4732 (class 2606 OID 42986)
-- Name: R023_has_genetic_link_to_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R023_has_genetic_link_to_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4757 (class 2606 OID 42991)
-- Name: R013_has_reply place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R013_has_reply"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4837 (class 2606 OID 42996)
-- Name: R027_record_resource_has_creator place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_record_resource_has_creator"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4832 (class 2606 OID 43001)
-- Name: R027_instantiation_has_creator place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_instantiation_has_creator"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4842 (class 2606 OID 43006)
-- Name: R028_instantiation_has_accumulator place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_instantiation_has_accumulator"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4847 (class 2606 OID 43011)
-- Name: R028_record_resource_has_accumulator place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_record_resource_has_accumulator"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4877 (class 2606 OID 43016)
-- Name: R031_record_resource_has_sender place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_record_resource_has_sender"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4872 (class 2606 OID 43021)
-- Name: R031_instantiation_has_sender place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_instantiation_has_sender"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4882 (class 2606 OID 43026)
-- Name: R032_instantiation_has_addressee place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_instantiation_has_addressee"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4887 (class 2606 OID 43031)
-- Name: R032_record_resource_has_addressee place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_record_resource_has_addressee"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5162 (class 2606 OID 43036)
-- Name: R079_record_has_author_person place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_person"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5157 (class 2606 OID 43041)
-- Name: R079_record_has_author_group place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_group"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5167 (class 2606 OID 43046)
-- Name: R079_record_has_author_position place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_position"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4857 (class 2606 OID 43051)
-- Name: R029_record_resource_has_receiver place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_record_resource_has_receiver"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4852 (class 2606 OID 43056)
-- Name: R029_instantiation_has_receiver place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_instantiation_has_receiver"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4867 (class 2606 OID 43061)
-- Name: R030_record_resource_has_collector place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_record_resource_has_collector"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4862 (class 2606 OID 43066)
-- Name: R030_instantiation_has_collector place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_instantiation_has_collector"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4922 (class 2606 OID 43071)
-- Name: R035_is_functionally_equivalent_to place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R035_is_functionally_equivalent_to"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4682 (class 2606 OID 43076)
-- Name: R004_has_component place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R004_has_component"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4762 (class 2606 OID 43081)
-- Name: R014_has_derived_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4767 (class 2606 OID 43086)
-- Name: R015_migrated_into place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4937 (class 2606 OID 43091)
-- Name: R037_person_is_owner_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_person_is_owner_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4932 (class 2606 OID 43096)
-- Name: R037_group_is_owner_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_group_is_owner_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4942 (class 2606 OID 43101)
-- Name: R037_position_is_owner_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_position_is_owner_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4952 (class 2606 OID 43106)
-- Name: R038_is_manager_of_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4947 (class 2606 OID 43111)
-- Name: R038_is_manager_of_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4982 (class 2606 OID 43116)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4977 (class 2606 OID 43121)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4972 (class 2606 OID 43126)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4967 (class 2606 OID 43131)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4992 (class 2606 OID 43136)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4987 (class 2606 OID 43141)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4962 (class 2606 OID 43146)
-- Name: R039_is_holder_of_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4957 (class 2606 OID 43151)
-- Name: R039_is_holder_of_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4692 (class 2606 OID 43156)
-- Name: R045_has_subordinate place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R045_has_subordinate"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4997 (class 2606 OID 43161)
-- Name: R041_is_controller_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R041_is_controller_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5002 (class 2606 OID 43166)
-- Name: R042_is_leader_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R042_is_leader_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5007 (class 2606 OID 43171)
-- Name: R046_has_work_relation_with place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R046_has_work_relation_with"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4772 (class 2606 OID 43176)
-- Name: R016_has_successor place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R016_has_successor"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4777 (class 2606 OID 43181)
-- Name: R047_has_family_association_with place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R047_has_family_association_with"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5022 (class 2606 OID 43186)
-- Name: R050_knows_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R050_knows_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5027 (class 2606 OID 43191)
-- Name: R051_knows place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R051_knows"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5042 (class 2606 OID 43196)
-- Name: R054_occupies place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R054_occupies"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5047 (class 2606 OID 43201)
-- Name: R055_has_member place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R055_has_member"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5052 (class 2606 OID 43206)
-- Name: R056_exists_in place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4697 (class 2606 OID 43211)
-- Name: R005_has_subdivision place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4782 (class 2606 OID 43216)
-- Name: R017_has_descendant place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R017_has_descendant"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4787 (class 2606 OID 43221)
-- Name: R018_has_child place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R018_has_child"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5012 (class 2606 OID 43226)
-- Name: R048_has_sibling place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R048_has_sibling"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5017 (class 2606 OID 43231)
-- Name: R049_has_spouse place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R049_has_spouse"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5032 (class 2606 OID 43236)
-- Name: R052_has_correspondent place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R052_has_correspondent"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5037 (class 2606 OID 43241)
-- Name: R053_has_teacher place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R053_has_teacher"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5062 (class 2606 OID 43246)
-- Name: R058_has_participant place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R058_has_participant"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4892 (class 2606 OID 43251)
-- Name: R061_results_in place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061_results_in"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4707 (class 2606 OID 43256)
-- Name: R006_has_subevent place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5067 (class 2606 OID 43261)
-- Name: R059_affects place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R059_affects"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5072 (class 2606 OID 43266)
-- Name: R060_is_performed_by place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R060_is_performed_by"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5082 (class 2606 OID 43271)
-- Name: R063_regulates place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R063_regulates"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5087 (class 2606 OID 43276)
-- Name: R064_is_expressed_by place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R064_is_expressed_by"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5092 (class 2606 OID 43281)
-- Name: R065_issued_by place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R065_issued_by"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5097 (class 2606 OID 43286)
-- Name: R066_is_enforced_by place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R066_is_enforced_by"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5102 (class 2606 OID 43291)
-- Name: R067_authorizes place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R067_authorizes"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5112 (class 2606 OID 43296)
-- Name: R069_is_beginning_date_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5117 (class 2606 OID 43301)
-- Name: R070_is_birth_date_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5177 (class 2606 OID 43306)
-- Name: R080_is_creation_date_of_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5172 (class 2606 OID 43311)
-- Name: R080_is_creation_date_of_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5182 (class 2606 OID 43316)
-- Name: R081_is_creation_date_of_all_members_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5187 (class 2606 OID 43321)
-- Name: R082_is_creation_date_of_some_members_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R082_is_creation_date_of_some_members_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5192 (class 2606 OID 43326)
-- Name: R083_is_creation_date_of_most_members_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5122 (class 2606 OID 43331)
-- Name: R071_is_end_date_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5127 (class 2606 OID 43336)
-- Name: R072_is_death_date_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5132 (class 2606 OID 43341)
-- Name: R073_is_modification_date_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R073_is_modification_date_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5197 (class 2606 OID 43346)
-- Name: R084_is_date_of_occurence_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084_is_date_of_occurence_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5207 (class 2606 OID 43351)
-- Name: R085_is_within place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085_is_within"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5217 (class 2606 OID 43356)
-- Name: R086_intersects place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R086_intersects"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5137 (class 2606 OID 43361)
-- Name: R075_is_location_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R075_is_location_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5142 (class 2606 OID 43366)
-- Name: R076_is_jurisdiction_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R076_is_jurisdiction_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4717 (class 2606 OID 43371)
-- Name: R007_contains place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R007_contains"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5147 (class 2606 OID 43376)
-- Name: R077_is_adjacent_to place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R077_is_adjacent_to"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5152 (class 2606 OID 43381)
-- Name: R078_overlaps place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R078_overlaps"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4747 (class 2606 OID 43386)
-- Name: R011_is_draft_of place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R011_is_draft_of"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4752 (class 2606 OID 43391)
-- Name: R012_has_copy place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4807 (class 2606 OID 43396)
-- Name: R024_includes_record place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4812 (class 2606 OID 43401)
-- Name: R024_includes_record_set place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record_set"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4737 (class 2606 OID 43406)
-- Name: R010_record_is_original_of_record place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4742 (class 2606 OID 43411)
-- Name: R010_record_part_is_original_of_record_part place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5057 (class 2606 OID 43416)
-- Name: R057i_is_associated_with_event place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057i_is_associated_with_event"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4897 (class 2606 OID 43421)
-- Name: R061i_results_from place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061i_results_from"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5212 (class 2606 OID 43426)
-- Name: R085i_has_within place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085i_has_within"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4662 (class 2606 OID 43431)
-- Name: R003_record_has_constituent_record place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4672 (class 2606 OID 43436)
-- Name: R003_record_part_has_constituent_record_part place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4912 (class 2606 OID 43441)
-- Name: R033i_documented_by_instantiation place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_instantiation"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4917 (class 2606 OID 43446)
-- Name: R033i_documented_by_record_resource place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_record_resource"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5202 (class 2606 OID 43451)
-- Name: R084i_occured_at_date place_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084i_occured_at_date"
    ADD CONSTRAINT place_fk FOREIGN KEY (place) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4643 (class 2606 OID 43456)
-- Name: E22_place place_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E22_place"
    ADD CONSTRAINT place_type_fk FOREIGN KEY (place_type) REFERENCES ricard."A32_place_type"(id) NOT VALID;


--
-- TOC entry 4648 (class 2606 OID 43461)
-- Name: R001_is_related_to range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R001_is_related_to"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id) NOT VALID;


--
-- TOC entry 4653 (class 2606 OID 43466)
-- Name: R002_has_part range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R002_has_part"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4723 (class 2606 OID 43471)
-- Name: R008_precedes range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R008_precedes"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4793 (class 2606 OID 43476)
-- Name: R019_has_subject range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R019_has_subject"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4658 (class 2606 OID 43481)
-- Name: R022_is_record_resource_associated_with_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R022_is_record_resource_associated_with_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4818 (class 2606 OID 43486)
-- Name: R025_has_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R025_has_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4828 (class 2606 OID 43491)
-- Name: R026_record_resource_has_provenance range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_record_resource_has_provenance"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4823 (class 2606 OID 43496)
-- Name: R026_instantiation_has_provenance range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R026_instantiation_has_provenance"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4908 (class 2606 OID 43501)
-- Name: R033_record_resource_documents range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_record_resource_documents"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E15_activity"(id);


--
-- TOC entry 4903 (class 2606 OID 43506)
-- Name: R033_instantiation_documents range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033_instantiation_documents"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E15_activity"(id);


--
-- TOC entry 4678 (class 2606 OID 43511)
-- Name: R034_is_instantiation_associated_with_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R034_is_instantiation_associated_with_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4928 (class 2606 OID 43516)
-- Name: R036_has_authority_over range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R036_has_authority_over"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4688 (class 2606 OID 43521)
-- Name: R044_is_agent_associated_with_agent range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R044_is_agent_associated_with_agent"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4703 (class 2606 OID 43526)
-- Name: R057_is_event_associated_with range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057_is_event_associated_with"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5078 (class 2606 OID 43531)
-- Name: R062_is_rule_associated_with range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R062_is_rule_associated_with"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5108 (class 2606 OID 43536)
-- Name: R068_is_date_associated_with range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R068_is_date_associated_with"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4713 (class 2606 OID 43541)
-- Name: R074_is_place_associated_with range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R074_is_place_associated_with"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4668 (class 2606 OID 43546)
-- Name: R003_record_has_constituent_record_part range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record_part"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E05_record_part"(id);


--
-- TOC entry 4728 (class 2606 OID 43551)
-- Name: R009_precedes_in_time range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R009_precedes_in_time"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4798 (class 2606 OID 43556)
-- Name: R020_has_main_subject range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R020_has_main_subject"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4803 (class 2606 OID 43561)
-- Name: R021_describes range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R021_describes"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4733 (class 2606 OID 43566)
-- Name: R023_has_genetic_link_to_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R023_has_genetic_link_to_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4758 (class 2606 OID 43571)
-- Name: R013_has_reply range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R013_has_reply"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4838 (class 2606 OID 43576)
-- Name: R027_record_resource_has_creator range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_record_resource_has_creator"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4833 (class 2606 OID 43581)
-- Name: R027_instantiation_has_creator range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R027_instantiation_has_creator"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4843 (class 2606 OID 43586)
-- Name: R028_instantiation_has_accumulator range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_instantiation_has_accumulator"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4848 (class 2606 OID 43591)
-- Name: R028_record_resource_has_accumulator range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R028_record_resource_has_accumulator"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4878 (class 2606 OID 43596)
-- Name: R031_record_resource_has_sender range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_record_resource_has_sender"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4873 (class 2606 OID 43601)
-- Name: R031_instantiation_has_sender range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R031_instantiation_has_sender"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4883 (class 2606 OID 43606)
-- Name: R032_instantiation_has_addressee range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_instantiation_has_addressee"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4888 (class 2606 OID 43611)
-- Name: R032_record_resource_has_addressee range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R032_record_resource_has_addressee"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 5163 (class 2606 OID 43616)
-- Name: R079_record_has_author_person range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_person"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5158 (class 2606 OID 43621)
-- Name: R079_record_has_author_group range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_group"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 5168 (class 2606 OID 43626)
-- Name: R079_record_has_author_position range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R079_record_has_author_position"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E12_position"(id);


--
-- TOC entry 4858 (class 2606 OID 43631)
-- Name: R029_record_resource_has_receiver range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_record_resource_has_receiver"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4853 (class 2606 OID 43636)
-- Name: R029_instantiation_has_receiver range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R029_instantiation_has_receiver"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4868 (class 2606 OID 43641)
-- Name: R030_record_resource_has_collector range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_record_resource_has_collector"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4863 (class 2606 OID 43646)
-- Name: R030_instantiation_has_collector range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R030_instantiation_has_collector"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4923 (class 2606 OID 43651)
-- Name: R035_is_functionally_equivalent_to range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R035_is_functionally_equivalent_to"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4683 (class 2606 OID 43656)
-- Name: R004_has_component range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R004_has_component"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4763 (class 2606 OID 43661)
-- Name: R014_has_derived_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R014_has_derived_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4768 (class 2606 OID 43666)
-- Name: R015_migrated_into range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R015_migrated_into"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4938 (class 2606 OID 43671)
-- Name: R037_person_is_owner_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_person_is_owner_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4933 (class 2606 OID 43676)
-- Name: R037_group_is_owner_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_group_is_owner_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4943 (class 2606 OID 43681)
-- Name: R037_position_is_owner_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R037_position_is_owner_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4953 (class 2606 OID 43686)
-- Name: R038_is_manager_of_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4948 (class 2606 OID 43691)
-- Name: R038_is_manager_of_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R038_is_manager_of_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4983 (class 2606 OID 43696)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4978 (class 2606 OID 43701)
-- Name: R040_person_is_holder_of_intel_prop_rights_of_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_person_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4973 (class 2606 OID 43706)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4968 (class 2606 OID 43711)
-- Name: R040_group_is_holder_of_intel_prop_rights_of_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_group_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4993 (class 2606 OID 43716)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4988 (class 2606 OID 43721)
-- Name: R040_position_is_holder_of_intel_prop_rights_of_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R040_position_is_holder_of_intel_prop_rights_of_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4963 (class 2606 OID 43726)
-- Name: R039_is_holder_of_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4958 (class 2606 OID 43731)
-- Name: R039_is_holder_of_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R039_is_holder_of_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4693 (class 2606 OID 43736)
-- Name: R045_has_subordinate range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R045_has_subordinate"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4998 (class 2606 OID 43741)
-- Name: R041_is_controller_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R041_is_controller_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 5003 (class 2606 OID 43746)
-- Name: R042_is_leader_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R042_is_leader_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 5008 (class 2606 OID 43751)
-- Name: R046_has_work_relation_with range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R046_has_work_relation_with"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4773 (class 2606 OID 43756)
-- Name: R016_has_successor range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R016_has_successor"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4778 (class 2606 OID 43761)
-- Name: R047_has_family_association_with range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R047_has_family_association_with"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5023 (class 2606 OID 43766)
-- Name: R050_knows_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R050_knows_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5028 (class 2606 OID 43771)
-- Name: R051_knows range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R051_knows"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5043 (class 2606 OID 43776)
-- Name: R054_occupies range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R054_occupies"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E12_position"(id);


--
-- TOC entry 5048 (class 2606 OID 43781)
-- Name: R055_has_member range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R055_has_member"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5053 (class 2606 OID 43786)
-- Name: R056_exists_in range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R056_exists_in"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 4698 (class 2606 OID 43791)
-- Name: R005_has_subdivision range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R005_has_subdivision"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E09_group"(id);


--
-- TOC entry 4783 (class 2606 OID 43796)
-- Name: R017_has_descendant range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R017_has_descendant"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 4788 (class 2606 OID 43801)
-- Name: R018_has_child range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R018_has_child"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5013 (class 2606 OID 43806)
-- Name: R048_has_sibling range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R048_has_sibling"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5018 (class 2606 OID 43811)
-- Name: R049_has_spouse range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R049_has_spouse"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5033 (class 2606 OID 43816)
-- Name: R052_has_correspondent range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R052_has_correspondent"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5038 (class 2606 OID 43821)
-- Name: R053_has_teacher range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R053_has_teacher"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5063 (class 2606 OID 43826)
-- Name: R058_has_participant range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R058_has_participant"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4893 (class 2606 OID 43831)
-- Name: R061_results_in range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061_results_in"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 4708 (class 2606 OID 43836)
-- Name: R006_has_subevent range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R006_has_subevent"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 5068 (class 2606 OID 43841)
-- Name: R059_affects range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R059_affects"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5073 (class 2606 OID 43846)
-- Name: R060_is_performed_by range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R060_is_performed_by"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 5083 (class 2606 OID 43851)
-- Name: R063_regulates range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R063_regulates"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5088 (class 2606 OID 43856)
-- Name: R064_is_expressed_by range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R064_is_expressed_by"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5093 (class 2606 OID 43861)
-- Name: R065_issued_by range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R065_issued_by"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 5098 (class 2606 OID 43866)
-- Name: R066_is_enforced_by range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R066_is_enforced_by"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 5103 (class 2606 OID 43871)
-- Name: R067_authorizes range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R067_authorizes"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 5113 (class 2606 OID 43876)
-- Name: R069_is_beginning_date_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R069_is_beginning_date_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5118 (class 2606 OID 43881)
-- Name: R070_is_birth_date_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R070_is_birth_date_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5178 (class 2606 OID 43886)
-- Name: R080_is_creation_date_of_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5173 (class 2606 OID 43891)
-- Name: R080_is_creation_date_of_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R080_is_creation_date_of_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 5183 (class 2606 OID 43896)
-- Name: R081_is_creation_date_of_all_members_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R081_is_creation_date_of_all_members_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E03_record_set"(id);


--
-- TOC entry 5188 (class 2606 OID 43901)
-- Name: R082_is_creation_date_of_some_members_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R082_is_creation_date_of_some_members_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E03_record_set"(id);


--
-- TOC entry 5193 (class 2606 OID 43906)
-- Name: R083_is_creation_date_of_most_members_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R083_is_creation_date_of_most_members_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E03_record_set"(id);


--
-- TOC entry 5123 (class 2606 OID 43911)
-- Name: R071_is_end_date_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R071_is_end_date_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5128 (class 2606 OID 43916)
-- Name: R072_is_death_date_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R072_is_death_date_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E08_person"(id);


--
-- TOC entry 5133 (class 2606 OID 43921)
-- Name: R073_is_modification_date_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R073_is_modification_date_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5198 (class 2606 OID 43926)
-- Name: R084_is_date_of_occurence_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084_is_date_of_occurence_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 5208 (class 2606 OID 43931)
-- Name: R085_is_within range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085_is_within"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5218 (class 2606 OID 43936)
-- Name: R086_intersects range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R086_intersects"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 5138 (class 2606 OID 43941)
-- Name: R075_is_location_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R075_is_location_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E01_thing"(id);


--
-- TOC entry 5143 (class 2606 OID 43946)
-- Name: R076_is_jurisdiction_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R076_is_jurisdiction_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E07_agent"(id);


--
-- TOC entry 4718 (class 2606 OID 43951)
-- Name: R007_contains range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R007_contains"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5148 (class 2606 OID 43956)
-- Name: R077_is_adjacent_to range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R077_is_adjacent_to"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 5153 (class 2606 OID 43961)
-- Name: R078_overlaps range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R078_overlaps"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E22_place"(id);


--
-- TOC entry 4748 (class 2606 OID 43966)
-- Name: R011_is_draft_of range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R011_is_draft_of"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4753 (class 2606 OID 43971)
-- Name: R012_has_copy range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R012_has_copy"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 4808 (class 2606 OID 43976)
-- Name: R024_includes_record range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4813 (class 2606 OID 43981)
-- Name: R024_includes_record_set range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R024_includes_record_set"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E03_record_set"(id);


--
-- TOC entry 4738 (class 2606 OID 43986)
-- Name: R010_record_is_original_of_record range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_is_original_of_record"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4743 (class 2606 OID 43991)
-- Name: R010_record_part_is_original_of_record_part range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R010_record_part_is_original_of_record_part"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E05_record_part"(id);


--
-- TOC entry 5058 (class 2606 OID 43996)
-- Name: R057i_is_associated_with_event range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R057i_is_associated_with_event"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 4898 (class 2606 OID 44001)
-- Name: R061i_results_from range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R061i_results_from"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E14_event"(id);


--
-- TOC entry 5213 (class 2606 OID 44006)
-- Name: R085i_has_within range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R085i_has_within"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4663 (class 2606 OID 44011)
-- Name: R003_record_has_constituent_record range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_has_constituent_record"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E04_record"(id);


--
-- TOC entry 4673 (class 2606 OID 44016)
-- Name: R003_record_part_has_constituent_record_part range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R003_record_part_has_constituent_record_part"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E05_record_part"(id);


--
-- TOC entry 4913 (class 2606 OID 44021)
-- Name: R033i_documented_by_instantiation range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_instantiation"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E06_instantiation"(id);


--
-- TOC entry 4918 (class 2606 OID 44026)
-- Name: R033i_documented_by_record_resource range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R033i_documented_by_record_resource"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E02_record_resource"(id);


--
-- TOC entry 5203 (class 2606 OID 44031)
-- Name: R084i_occured_at_date range_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."R084i_occured_at_date"
    ADD CONSTRAINT range_fk FOREIGN KEY (id_range) REFERENCES ricard."E18_date"(id);


--
-- TOC entry 4631 (class 2606 OID 44036)
-- Name: E03_record_set record_set_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E03_record_set"
    ADD CONSTRAINT record_set_type_fk FOREIGN KEY (record_set_type) REFERENCES ricard."A36_record_set_type"(id) NOT VALID;


--
-- TOC entry 4634 (class 2606 OID 44041)
-- Name: E06_instantiation representation_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E06_instantiation"
    ADD CONSTRAINT representation_type_fk FOREIGN KEY (representation_type) REFERENCES ricard."A37_representation_type"(id) NOT VALID;


--
-- TOC entry 4639 (class 2606 OID 44046)
-- Name: E16_rule rule_type_fk; Type: FK CONSTRAINT; Schema: ricard; Owner: postgres
--

ALTER TABLE ONLY ricard."E16_rule"
    ADD CONSTRAINT rule_type_fk FOREIGN KEY (rule_type) REFERENCES ricard."A45_rule_type"(id) NOT VALID;


-- Completed on 2024-06-18 19:25:25

--
-- PostgreSQL database dump complete
--

