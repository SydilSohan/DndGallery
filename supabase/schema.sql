SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1 (Ubuntu 15.1-1.pgdg20.04+1)
-- Dumped by pg_dump version 15.6 (Ubuntu 15.6-1.pgdg20.04+1)

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
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', 'e3ac85d1-5dd6-41e4-91ae-982bb861a212', '{"action":"user_signedup","actor_id":"c94477f8-a406-4889-8b62-84c347eb1d73","actor_username":"mdsohan383@gmail.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2024-06-06 16:09:53.621153+00', ''),
	('00000000-0000-0000-0000-000000000000', '5611e3d4-07d8-49e5-9016-6e6bba97316b', '{"action":"login","actor_id":"c94477f8-a406-4889-8b62-84c347eb1d73","actor_username":"mdsohan383@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-06 16:09:53.637959+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b43376e2-5d05-4dbf-9dd4-c8ac0d43ec9f', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"sydil420@gmail.com","user_id":"e8173199-f53b-41c2-a62e-d93eaaf4005f","user_phone":""}}', '2024-06-06 16:37:03.634168+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bf3543d0-cf90-49f1-961b-45f089d7c24f', '{"action":"user_signedup","actor_id":"36463b4f-a933-4f24-b255-32a79088990a","actor_username":"mdsohan383@gmail.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2024-06-06 16:37:58.863046+00', ''),
	('00000000-0000-0000-0000-000000000000', '0c5a5d4f-b2e9-42e2-aacc-bbeb69847a4b', '{"action":"login","actor_id":"36463b4f-a933-4f24-b255-32a79088990a","actor_username":"mdsohan383@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-06 16:37:58.867129+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a0900fb5-4870-48c9-a8d0-8daf4bbd7cb8', '{"action":"logout","actor_id":"36463b4f-a933-4f24-b255-32a79088990a","actor_username":"mdsohan383@gmail.com","actor_via_sso":false,"log_type":"account"}', '2024-06-06 17:31:08.157437+00', ''),
	('00000000-0000-0000-0000-000000000000', 'aa556589-417d-4eb3-aa1e-b636e21a71ad', '{"action":"user_recovery_requested","actor_id":"36463b4f-a933-4f24-b255-32a79088990a","actor_username":"mdsohan383@gmail.com","actor_via_sso":false,"log_type":"user"}', '2024-06-06 17:32:49.555161+00', ''),
	('00000000-0000-0000-0000-000000000000', '47c86b70-8210-4593-b6c5-2b741e269e80', '{"action":"user_repeated_signup","actor_id":"e8173199-f53b-41c2-a62e-d93eaaf4005f","actor_username":"sydil420@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2024-06-06 17:34:17.399981+00', ''),
	('00000000-0000-0000-0000-000000000000', '289e16ae-1189-4bfe-a040-32eb8c0506f3', '{"action":"user_signedup","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2024-06-06 17:34:31.279933+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a3ebcbf5-3d24-4e89-a8cc-b1cd30d28014', '{"action":"login","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-06 17:34:31.286261+00', ''),
	('00000000-0000-0000-0000-000000000000', '16d7b236-33be-49aa-99e3-7fdab09cb763', '{"action":"logout","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"account"}', '2024-06-06 17:34:33.877443+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bb39b470-4a00-474f-8acd-eace75ec3be0', '{"action":"login","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-06 17:34:58.978697+00', ''),
	('00000000-0000-0000-0000-000000000000', '0632ed57-6489-4497-9877-2447e76c414f', '{"action":"logout","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"account"}', '2024-06-06 17:35:01.096508+00', ''),
	('00000000-0000-0000-0000-000000000000', '5305afcb-e000-42a4-a792-b6ea908b6ac0', '{"action":"login","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-06 17:35:43.033203+00', ''),
	('00000000-0000-0000-0000-000000000000', '67fe3d0f-8991-4216-bda1-07a54dcba194', '{"action":"logout","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"account"}', '2024-06-06 17:35:45.044972+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ab5ac714-3302-4bfb-b9e3-8c39750f2aaa', '{"action":"user_repeated_signup","actor_id":"e8173199-f53b-41c2-a62e-d93eaaf4005f","actor_username":"sydil420@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2024-06-08 04:19:33.010952+00', ''),
	('00000000-0000-0000-0000-000000000000', 'aaa661da-ad80-40cf-85c1-4483b87b5d53', '{"action":"user_repeated_signup","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2024-06-08 04:19:43.145758+00', ''),
	('00000000-0000-0000-0000-000000000000', '4da4c678-5440-437e-84fd-335176223124', '{"action":"user_signedup","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2024-06-08 04:20:16.47068+00', ''),
	('00000000-0000-0000-0000-000000000000', '4e501812-5bee-4332-9361-3e4f35f49bd6', '{"action":"login","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-08 04:20:16.479818+00', ''),
	('00000000-0000-0000-0000-000000000000', '8c72bc69-b5ec-4a13-8501-fb0779e80865', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 06:40:57.208388+00', ''),
	('00000000-0000-0000-0000-000000000000', '11319474-f863-4751-a542-4aa8af4e2572', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 06:40:57.21122+00', ''),
	('00000000-0000-0000-0000-000000000000', '358c9671-27cb-47bc-ae82-8702d6409fc7', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 07:39:26.718023+00', ''),
	('00000000-0000-0000-0000-000000000000', '4f185eaa-525c-4ab9-b34d-d9ea91793cc1', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 07:39:26.727201+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f6638bde-f82c-49d4-ada9-4795cb6fe549', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 08:57:34.023184+00', ''),
	('00000000-0000-0000-0000-000000000000', '93ef38d0-2d30-40a8-95a2-125c4b4ee76b', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 08:57:34.030239+00', ''),
	('00000000-0000-0000-0000-000000000000', '23e911b5-e6ac-4445-a330-ee68ecd1d46a', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 10:33:05.696167+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f96f67f8-c7a7-4747-8bcc-8645461f65ed', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 10:33:05.706391+00', ''),
	('00000000-0000-0000-0000-000000000000', '078931e8-bad8-4db2-a968-6923e80b0584', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 13:05:54.470958+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a9373ced-c92d-4d31-a678-bc5b182481d6', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 13:05:54.485628+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd56ba26c-6004-4136-a96f-4e65636c85d7', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 14:05:10.927472+00', ''),
	('00000000-0000-0000-0000-000000000000', '526ba281-b7b6-4399-868b-b990b16c3a90', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 14:05:10.93842+00', ''),
	('00000000-0000-0000-0000-000000000000', '00155574-d6f3-4cff-bb44-f8987f41d9d8', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 15:05:46.313769+00', ''),
	('00000000-0000-0000-0000-000000000000', '6421120e-431e-419d-a090-3ef493bba7bc', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 15:05:46.322426+00', ''),
	('00000000-0000-0000-0000-000000000000', '084361e8-4b62-4d42-abf6-770930db5121', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 16:07:18.637655+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e2a5bb82-a39a-4c5b-994f-7c3528013740', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-08 16:07:18.658852+00', ''),
	('00000000-0000-0000-0000-000000000000', '35e0b849-dfd0-4f73-8fd7-35d24c13b276', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-09 08:45:26.729134+00', ''),
	('00000000-0000-0000-0000-000000000000', '12f166c1-1d5b-4b10-9f0d-650c63609567', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-09 08:45:26.737886+00', ''),
	('00000000-0000-0000-0000-000000000000', '85b7c6c3-7b44-48f3-8c4d-e50b2d0fb234', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-09 15:09:32.561571+00', ''),
	('00000000-0000-0000-0000-000000000000', '1e61f726-c5f5-4e20-9e1d-1e5762d79a89', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-09 15:09:32.573667+00', ''),
	('00000000-0000-0000-0000-000000000000', '8877560b-c36a-4510-acae-416ea50f801e', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-09 16:09:43.305598+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fa41dcf4-e10d-41ce-9bdf-b8a9a85f5c15', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-09 16:09:43.318049+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd16ed385-495e-4779-8e8b-abc1e80cc484', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"mdsohan383@gmail.com","user_id":"46ef4f4e-280c-40c1-b8bc-39b106caf8fc","user_phone":""}}', '2024-06-12 08:28:05.000403+00', ''),
	('00000000-0000-0000-0000-000000000000', '9b94fee5-6799-453f-8014-1f82355dcc4d', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 08:29:40.622985+00', ''),
	('00000000-0000-0000-0000-000000000000', '840c4c7d-6b76-4efa-b7ca-e97ec59e706c', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 08:29:40.628092+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cb9fbeff-e4cc-48db-acbc-67a4511d3e8d', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 09:32:03.174675+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c29d9da2-1a83-4070-8878-33bd87fd77b6', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 09:32:03.18831+00', ''),
	('00000000-0000-0000-0000-000000000000', '99764312-b3ae-4990-babf-9dbcb35c8555', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 10:40:40.03355+00', ''),
	('00000000-0000-0000-0000-000000000000', '5bba2790-c625-43c5-9d6b-cd80575413af', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 10:40:40.084963+00', ''),
	('00000000-0000-0000-0000-000000000000', '7dbf7159-885c-4f1f-a6e9-414ac768c293', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 10:40:40.835801+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c847a135-e95e-4ccd-ad7e-4501c3a13d6a', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 10:40:42.283449+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e38421fb-5f3f-4f67-a38c-6c4aa8f9e45f', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 11:40:42.228554+00', ''),
	('00000000-0000-0000-0000-000000000000', '926269be-32be-4785-b4c6-9ab63d635772', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 11:40:42.29437+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f1dcd114-f496-472b-aa31-05a80d31e4e9', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 13:21:55.90695+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c937c8e9-7058-4fa6-a084-c7096ee25d06', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 13:21:55.912534+00', ''),
	('00000000-0000-0000-0000-000000000000', '05f6b623-266a-454b-af8d-f6b6e972d34d', '{"action":"user_repeated_signup","actor_id":"46ef4f4e-280c-40c1-b8bc-39b106caf8fc","actor_username":"mdsohan383@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2024-06-12 13:32:44.633232+00', ''),
	('00000000-0000-0000-0000-000000000000', '23f967fe-17c8-4af5-a9b0-350a8a41d746', '{"action":"user_signedup","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2024-06-12 13:32:50.037548+00', ''),
	('00000000-0000-0000-0000-000000000000', '4fe4060c-d74a-4f21-967f-0253f6b17eb4', '{"action":"login","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-12 13:32:50.050918+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b8df93c9-5e3b-44b2-9440-f3f9ec5f9b6a', '{"action":"token_refreshed","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 14:23:33.894681+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b7ae3693-0939-4037-805a-a4fe0f3de724', '{"action":"token_revoked","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"token"}', '2024-06-12 14:23:33.91509+00', ''),
	('00000000-0000-0000-0000-000000000000', '1568f4db-505c-4a36-b765-0d85d1a2cae0', '{"action":"logout","actor_id":"b409af35-6819-4ecd-9616-d27120a88751","actor_username":"s26-2019614935@ier.du.ac.bd","actor_via_sso":false,"log_type":"account"}', '2024-06-12 14:39:44.166625+00', ''),
	('00000000-0000-0000-0000-000000000000', '0f934004-bda0-4c86-8033-2945ac98f419', '{"action":"user_repeated_signup","actor_id":"8a6bba5c-c9ca-4cde-b95d-4378a4eddcab","actor_username":"sydilgrounded@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2024-06-12 14:40:17.108522+00', ''),
	('00000000-0000-0000-0000-000000000000', '34dc9787-73b4-4918-a6dd-e9ede7cb71b8', '{"action":"user_signedup","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}', '2024-06-12 14:40:22.577794+00', ''),
	('00000000-0000-0000-0000-000000000000', '6c2bafc6-217f-44c3-8672-49be4548fcd5', '{"action":"login","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-12 14:40:22.590229+00', ''),
	('00000000-0000-0000-0000-000000000000', '6b8f3226-c3a3-404a-b2b6-b295181edfd4', '{"action":"token_refreshed","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 15:07:44.761915+00', ''),
	('00000000-0000-0000-0000-000000000000', '0a8ab63f-5a04-4522-9651-a84abab04cd3', '{"action":"token_revoked","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 15:07:44.778303+00', ''),
	('00000000-0000-0000-0000-000000000000', '7655d7b0-5a2a-4718-be04-2317dd660d7f', '{"action":"token_refreshed","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 16:12:13.950877+00', ''),
	('00000000-0000-0000-0000-000000000000', '50de2e12-357c-4d80-ba0f-837dbdb14b4a', '{"action":"token_revoked","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 16:12:13.970002+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c30924bc-170f-4cab-8301-c83f3a32cad6', '{"action":"token_refreshed","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 16:42:06.434027+00', ''),
	('00000000-0000-0000-0000-000000000000', '38bcb845-e037-41f4-b1a6-4b71a306719c', '{"action":"token_revoked","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 16:42:06.44465+00', ''),
	('00000000-0000-0000-0000-000000000000', '2bdf69c8-d82f-4672-bf96-a5889da90767', '{"action":"token_refreshed","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 15:42:06.313681+00', ''),
	('00000000-0000-0000-0000-000000000000', '931c3fce-9462-45e4-824e-4e267cee8839', '{"action":"token_revoked","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 15:42:06.338778+00', ''),
	('00000000-0000-0000-0000-000000000000', '2e7089f3-c169-4c6a-8f67-93f011ab8ad5', '{"action":"logout","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account"}', '2024-06-12 17:07:21.827322+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd6c87c44-9f52-47b7-8b2a-7ea764a51faa', '{"action":"login","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-12 17:07:58.409959+00', ''),
	('00000000-0000-0000-0000-000000000000', '320872d1-b57a-4159-b3c0-2a9981f82b9f', '{"action":"token_refreshed","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 17:22:20.487035+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dd89b22b-0908-4408-bc8d-06226c2f04da', '{"action":"token_revoked","actor_id":"b1920844-a233-45c9-85a9-78d416be1072","actor_username":"test@test.com","actor_via_sso":false,"log_type":"token"}', '2024-06-12 17:22:20.626998+00', ''),
	('00000000-0000-0000-0000-000000000000', '78df7753-2f2f-452d-a3a6-77fe6c8ef6df', '{"action":"token_refreshed","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-06-13 02:26:25.09645+00', ''),
	('00000000-0000-0000-0000-000000000000', '9169dca5-a387-41f7-9636-121db41472bd', '{"action":"token_revoked","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"token"}', '2024-06-13 02:26:25.103341+00', ''),
	('00000000-0000-0000-0000-000000000000', '7936e965-2c31-4dfa-b9a3-de3d25d173e8', '{"action":"logout","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account"}', '2024-06-13 02:51:50.654137+00', ''),
	('00000000-0000-0000-0000-000000000000', '5f757a0c-0aad-4c1d-8410-5527706dd786', '{"action":"login","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-13 02:52:04.527281+00', ''),
	('00000000-0000-0000-0000-000000000000', '4719fd86-0194-47be-9b25-6bf2e7f7adfd', '{"action":"logout","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account"}', '2024-06-13 02:53:55.882178+00', ''),
	('00000000-0000-0000-0000-000000000000', '98aba252-ffee-414a-a928-8eaa83147351', '{"action":"login","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-13 02:54:19.184717+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e7cabac9-0c35-4e87-a4db-49c50f400ff0', '{"action":"login","actor_id":"7d1ebca1-562b-414e-84d2-4a33abed5cfb","actor_username":"sydilgroundead@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2024-06-13 02:55:34.325138+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") VALUES
	('f0e11e39-b92b-42a2-bce9-2cc18b7c49a0', '36463b4f-a933-4f24-b255-32a79088990a', 'aa480d56-c126-4706-8de4-0ffc816c5eaf', 's256', 'dBtPZ_8uFth5JLepXXsQSRhkgDQXn6_9UQsqhuc8ZE4', 'recovery', '', '', '2024-06-06 17:32:49.529396+00', '2024-06-06 17:32:49.529396+00', 'recovery', NULL);


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', '8a6bba5c-c9ca-4cde-b95d-4378a4eddcab', 'authenticated', 'authenticated', 'sydilgrounded@gmail.com', '$2a$10$MDCw4u2D91Gsmdq7Fb1EY.zXKTf/RUStFN2eKL6xjSlEUXjsKySC6', '2024-06-06 17:34:31.281093+00', NULL, '', NULL, '', NULL, '', '', NULL, '2024-06-06 17:35:43.034458+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "8a6bba5c-c9ca-4cde-b95d-4378a4eddcab", "email": "sydilgrounded@gmail.com", "last_name": "Sohan", "first_name": "Sydil", "email_verified": false, "phone_verified": false}', NULL, '2024-06-06 17:34:31.216904+00', '2024-06-06 17:35:43.039149+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'e8173199-f53b-41c2-a62e-d93eaaf4005f', 'authenticated', 'authenticated', 'sydil420@gmail.com', '$2a$10$tthxmuon4dv3BQpPXcFd4e1ymHUujDErv5figU9YlZVAb0engH0UG', '2024-06-06 16:37:03.636989+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{}', NULL, '2024-06-06 16:37:03.631306+00', '2024-06-06 16:37:03.637588+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '46ef4f4e-280c-40c1-b8bc-39b106caf8fc', 'authenticated', 'authenticated', 'mdsohan383@gmail.com', '$2a$10$z59wt7CR9q975B.XVkElzO./B..BGaTV6fQ4OveUPouUobJhtQeMi', '2024-06-12 08:28:05.022517+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{}', NULL, '2024-06-12 08:28:04.990516+00', '2024-06-12 08:28:05.022756+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'b1920844-a233-45c9-85a9-78d416be1072', 'authenticated', 'authenticated', 'test@test.com', '$2a$10$d1kDN9mBDiPtHutX/yIJ3uJksP1ME1vIrAVaC9WYCKKJyvLNpwXLu', '2024-06-12 13:32:50.038956+00', NULL, '', NULL, '', NULL, '', '', NULL, '2024-06-12 13:32:50.05197+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "b1920844-a233-45c9-85a9-78d416be1072", "email": "test@test.com", "last_name": "Ragib", "first_name": "Md.", "email_verified": false, "phone_verified": false}', NULL, '2024-06-12 13:32:49.982909+00', '2024-06-12 17:22:20.662992+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'b409af35-6819-4ecd-9616-d27120a88751', 'authenticated', 'authenticated', 's26-2019614935@ier.du.ac.bd', '$2a$10$SoRosfBWL17x3a9S58INb.LFgwANndAi633La//.HpoB4/KY2UZhu', '2024-06-08 04:20:16.472407+00', NULL, '', NULL, '', NULL, '', '', NULL, '2024-06-08 04:20:16.480505+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "b409af35-6819-4ecd-9616-d27120a88751", "email": "s26-2019614935@ier.du.ac.bd", "last_name": "Sohan", "first_name": "Sydil", "email_verified": false, "phone_verified": false}', NULL, '2024-06-08 04:20:16.441756+00', '2024-06-12 14:23:33.931649+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', 'authenticated', 'authenticated', 'sydilgroundead@gmail.com', '$2a$10$ugO3TGoo0En.pQ5fNYYMT.2l/M84iKvVRw0y5ByeJ.ACK9cTHKEgu', '2024-06-12 14:40:22.579045+00', NULL, '', NULL, '', NULL, '', '', NULL, '2024-06-13 02:55:34.326688+00', '{"provider": "email", "providers": ["email"]}', '{"sub": "7d1ebca1-562b-414e-84d2-4a33abed5cfb", "email": "sydilgroundead@gmail.com", "last_name": "Ragib", "first_name": "Md.", "email_verified": false, "phone_verified": false}', NULL, '2024-06-12 14:40:22.514928+00', '2024-06-13 02:55:34.330209+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('e8173199-f53b-41c2-a62e-d93eaaf4005f', 'e8173199-f53b-41c2-a62e-d93eaaf4005f', '{"sub": "e8173199-f53b-41c2-a62e-d93eaaf4005f", "email": "sydil420@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2024-06-06 16:37:03.633026+00', '2024-06-06 16:37:03.63307+00', '2024-06-06 16:37:03.63307+00', '2f35af00-d20d-4c53-880c-1042c9e49fdc'),
	('8a6bba5c-c9ca-4cde-b95d-4378a4eddcab', '8a6bba5c-c9ca-4cde-b95d-4378a4eddcab', '{"sub": "8a6bba5c-c9ca-4cde-b95d-4378a4eddcab", "email": "sydilgrounded@gmail.com", "last_name": "Sohan", "first_name": "Sydil", "email_verified": false, "phone_verified": false}', 'email', '2024-06-06 17:34:31.269135+00', '2024-06-06 17:34:31.269185+00', '2024-06-06 17:34:31.269185+00', 'e9e8f717-85d2-43d7-81da-42f5efd05b64'),
	('b409af35-6819-4ecd-9616-d27120a88751', 'b409af35-6819-4ecd-9616-d27120a88751', '{"sub": "b409af35-6819-4ecd-9616-d27120a88751", "email": "s26-2019614935@ier.du.ac.bd", "last_name": "Sohan", "first_name": "Sydil", "email_verified": false, "phone_verified": false}', 'email', '2024-06-08 04:20:16.462434+00', '2024-06-08 04:20:16.462516+00', '2024-06-08 04:20:16.462516+00', 'e997a2f3-145f-47df-b87c-ef51e6c41182'),
	('46ef4f4e-280c-40c1-b8bc-39b106caf8fc', '46ef4f4e-280c-40c1-b8bc-39b106caf8fc', '{"sub": "46ef4f4e-280c-40c1-b8bc-39b106caf8fc", "email": "mdsohan383@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2024-06-12 08:28:04.997292+00', '2024-06-12 08:28:04.997384+00', '2024-06-12 08:28:04.997384+00', '7a964316-b26d-434a-98c5-5e7591d8953a'),
	('b1920844-a233-45c9-85a9-78d416be1072', 'b1920844-a233-45c9-85a9-78d416be1072', '{"sub": "b1920844-a233-45c9-85a9-78d416be1072", "email": "test@test.com", "last_name": "Ragib", "first_name": "Md.", "email_verified": false, "phone_verified": false}', 'email', '2024-06-12 13:32:50.025133+00', '2024-06-12 13:32:50.025255+00', '2024-06-12 13:32:50.025255+00', 'c496ec60-ff3d-4225-893a-7a555514d627'),
	('7d1ebca1-562b-414e-84d2-4a33abed5cfb', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', '{"sub": "7d1ebca1-562b-414e-84d2-4a33abed5cfb", "email": "sydilgroundead@gmail.com", "last_name": "Ragib", "first_name": "Md.", "email_verified": false, "phone_verified": false}', 'email', '2024-06-12 14:40:22.563047+00', '2024-06-12 14:40:22.563142+00', '2024-06-12 14:40:22.563142+00', 'dd70e373-3315-46eb-b51b-068bf6d43dcd');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") VALUES
	('28924bb8-e1a7-461c-a9eb-1f81821beade', 'b1920844-a233-45c9-85a9-78d416be1072', '2024-06-12 13:32:50.053588+00', '2024-06-12 17:22:20.703938+00', NULL, 'aal1', NULL, '2024-06-12 17:22:20.703827', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', '172.18.0.1', NULL),
	('568a8035-eabc-431b-84f3-1a4366aed0a2', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', '2024-06-13 02:54:19.190676+00', '2024-06-13 02:54:19.190676+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36 Edg/125.0.0.0', '172.18.0.1', NULL),
	('6a34c3c1-8545-4f7c-bac3-efc77692a9eb', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', '2024-06-13 02:55:34.326819+00', '2024-06-13 02:55:34.326819+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36 Edg/125.0.0.0', '172.18.0.1', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('28924bb8-e1a7-461c-a9eb-1f81821beade', '2024-06-12 13:32:50.06758+00', '2024-06-12 13:32:50.06758+00', 'password', '66fad231-468a-4068-92c6-6adc8ef6877e'),
	('568a8035-eabc-431b-84f3-1a4366aed0a2', '2024-06-13 02:54:19.194803+00', '2024-06-13 02:54:19.194803+00', 'password', '0ac1825d-9135-476e-b510-d9a940adf9f0'),
	('6a34c3c1-8545-4f7c-bac3-efc77692a9eb', '2024-06-13 02:55:34.330966+00', '2024-06-13 02:55:34.330966+00', 'password', '52095b15-2b3e-4983-a576-0623524bc07f');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 23, 'ry0RMfPh97uXBjhuoypOHg', 'b1920844-a233-45c9-85a9-78d416be1072', true, '2024-06-12 13:32:50.058361+00', '2024-06-12 15:07:44.78017+00', NULL, '28924bb8-e1a7-461c-a9eb-1f81821beade'),
	('00000000-0000-0000-0000-000000000000', 26, 'uT_rxkZ1Qes8XCwd9voTiw', 'b1920844-a233-45c9-85a9-78d416be1072', true, '2024-06-12 15:07:44.788584+00', '2024-06-12 16:12:13.972421+00', 'ry0RMfPh97uXBjhuoypOHg', '28924bb8-e1a7-461c-a9eb-1f81821beade'),
	('00000000-0000-0000-0000-000000000000', 28, 'XPTm4PXTgoP7Fg8pqaQVPw', 'b1920844-a233-45c9-85a9-78d416be1072', true, '2024-06-12 16:12:13.979832+00', '2024-06-12 17:22:20.629042+00', 'uT_rxkZ1Qes8XCwd9voTiw', '28924bb8-e1a7-461c-a9eb-1f81821beade'),
	('00000000-0000-0000-0000-000000000000', 31, 'ufIsh5D_kpwjgFGpt4O7eA', 'b1920844-a233-45c9-85a9-78d416be1072', false, '2024-06-12 17:22:20.650206+00', '2024-06-12 17:22:20.650206+00', 'XPTm4PXTgoP7Fg8pqaQVPw', '28924bb8-e1a7-461c-a9eb-1f81821beade'),
	('00000000-0000-0000-0000-000000000000', 66, '2pX0mUKWSh-wmAVWsU-nrw', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', false, '2024-06-13 02:54:19.192012+00', '2024-06-13 02:54:19.192012+00', NULL, '568a8035-eabc-431b-84f3-1a4366aed0a2'),
	('00000000-0000-0000-0000-000000000000', 67, 'gd0z1ok1Ai0TgrETIw8WXA', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', false, '2024-06-13 02:55:34.328441+00', '2024-06-13 02:55:34.328441+00', NULL, '6a34c3c1-8545-4f7c-bac3-efc77692a9eb');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: key; Type: TABLE DATA; Schema: pgsodium; Owner: supabase_admin
--



--
-- Data for Name: gallery; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."gallery" ("id", "created_at", "user_id", "gallery") VALUES
	(1, '2024-06-12 08:28:04.989956+00', '46ef4f4e-280c-40c1-b8bc-39b106caf8fc', NULL),
	(2, '2024-06-12 09:41:37.740212+00', 'b409af35-6819-4ecd-9616-d27120a88751', '{"{\"id\": \"0.15271630020349924\", \"src\": \"blob:http://localhost:3000/455f8c55-a627-419f-ad89-1de46d1b1f18\", \"title\": \"153500436_214504173702935_1613170860867587917_n.jpg\"}"}'),
	(199, '2024-06-12 13:32:49.958949+00', 'b1920844-a233-45c9-85a9-78d416be1072', NULL),
	(447, '2024-06-12 14:40:22.510445+00', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', '{"{\"id\": \"image-9\", \"src\": \"/gallery/image-9.webp\", \"title\": \"Image 9\"}","{\"id\": \"11702272-B0C1-401C-B240-492496AC1D28-e1693321872605.webp-0.07669632129083737\", \"src\": \"http://127.0.0.1:54321/storage/v1/object/public/galleries/7d1ebca1-562b-414e-84d2-4a33abed5cfb/11702272-B0C1-401C-B240-492496AC1D28-e1693321872605.webp\", \"title\": \"11702272-B0C1-401C-B240-492496AC1D28-e1693321872605.webp\"}"}');


--
-- Data for Name: items; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: profiles; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."profiles" ("id", "created_at", "email", "metadata", "first_name", "last_name") VALUES
	('b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:05:46.303285+00', 's26-2019614935@ier.du.ac.bd', '{"sub": "b409af35-6819-4ecd-9616-d27120a88751", "email": "s26-2019614935@ier.du.ac.bd", "last_name": "Sohan", "first_name": "Sydil", "email_verified": false, "phone_verified": false}', 'Sydil', 'Sohan');


--
-- Data for Name: quizzes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."quizzes" ("id", "created_at", "questions", "instructions", "name", "image", "user_id", "inst", "time", "logo", "answers") VALUES
	(9, '2024-06-08 15:58:24.659409+00', '[{"id": 0, "name": "test", "type": "sampling", "image": "01-Explore.jpg", "answer": "A", "options": ["A", "B", "C", "D"]}, {"id": 1, "name": "test", "type": "fill", "image": "1_BlSOcG0cCdJ_j7uLWh3STA.jpeg", "answer": "example answer", "options": []}, {"id": 2, "name": "Example True False Statement", "type": "truefalse", "image": "1.png", "answer": "True", "options": ["True", "False"]}, {"id": 3, "name": "test", "type": "mcq", "image": "3-devices-white.png", "answer": "A", "options": ["A", "B", "C"]}]', 'test', 'test', NULL, NULL, '', 20, NULL, NULL),
	(10, '2024-06-09 08:46:33.995861+00', '[{"id": 0, "name": "test", "type": "sampling", "image": "01-Explore.jpg", "answer": "A", "options": ["A", "B", "C", "D"]}, {"id": 1, "name": "test", "type": "fill", "image": "1_BlSOcG0cCdJ_j7uLWh3STA.jpeg", "answer": "example answer", "options": []}, {"id": 2, "name": "Example True False Statement", "type": "truefalse", "image": "1.png", "answer": "True", "options": ["True", "False"]}, {"id": 3, "name": "test", "type": "mcq", "image": "3-devices-white.png", "answer": "A", "options": ["A", "B", "C"]}]', 'test', 'test', NULL, 'b409af35-6819-4ecd-9616-d27120a88751', '', 20, NULL, NULL),
	(11, '2024-06-09 16:09:46.172856+00', '[{"id": 0, "name": "test", "type": "mcq", "options": ["A", "B", "C", "D"]}]', 'test', 'test', '', 'b409af35-6819-4ecd-9616-d27120a88751', '', 20, NULL, '[{"id": 0, "answer": "A"}]'),
	(8, '2024-06-08 14:21:47.948287+00', '[{"id": 0, "name": "test", "type": "mcq", "image": "image_2024_05_31T13_51_29_985Z.png", "options": ["A", "B", "C", "D"]}, {"id": 1, "name": "test", "type": "sampling", "image": "6103980f7b7ea076d550c565_hero.png", "options": ["A", "B", "C"]}, {"id": 2, "name": "test", "type": "fill", "image": "5.jpg", "options": []}]', 'test', 'test', NULL, 'b409af35-6819-4ecd-9616-d27120a88751', '', 20, NULL, '[{"id": 0, "answer": "A"}, {"id": 1, "answer": "B"}, {"id": 2, "answer": "example"}]');


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

INSERT INTO "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id") VALUES
	('assets', 'assets', NULL, '2024-06-06 17:36:07.428616+00', '2024-06-06 17:36:07.428616+00', true, false, NULL, NULL, NULL),
	('quizassets', 'quizassets', NULL, '2024-06-08 09:52:23.436112+00', '2024-06-08 09:52:23.436112+00', true, false, 2097152, NULL, NULL),
	('galleries', 'galleries', NULL, '2024-06-12 07:35:32.173718+00', '2024-06-12 07:35:32.173718+00', true, false, NULL, NULL, NULL);


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

INSERT INTO "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id") VALUES
	('6cccd352-2a9d-4c7b-bc6f-84292dd0a5d6', 'quizassets', 'quizassets/Screenshot (9).png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 10:36:14.504008+00', '2024-06-08 10:36:14.504008+00', '2024-06-08 10:36:14.504008+00', '{"eTag": "\"bed0a2fa80544e3c099643fd03351ceb\"", "size": 1187642, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T10:36:14.420Z", "contentLength": 1187642, "httpStatusCode": 200}', 'dce2ec21-a8b8-4a81-ac9b-cfb32027f455', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('1d28b65a-9221-42e9-96c2-14d4c98a9b1f', 'quizassets', 'undefined', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 13:44:50.526539+00', '2024-06-08 13:44:50.526539+00', '2024-06-08 13:44:50.526539+00', '{"eTag": "\"fc5e430b42f57adf09aaca6f05927021\"", "size": 29, "mimetype": "text/plain;charset=UTF-8", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T13:44:50.489Z", "contentLength": 29, "httpStatusCode": 200}', '4bb9b2bd-e824-46a8-baaa-2024d783f8e1', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('ad6ef356-7180-413c-87b5-bed9696c311d', 'quizassets', 'Target_Bullseye-Logo_Black.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 14:07:59.867469+00', '2024-06-08 14:07:59.867469+00', '2024-06-08 14:07:59.867469+00', '{"eTag": "\"ed62e465a695930d394d5d9db164001b\"", "size": 1252066, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T14:07:59.611Z", "contentLength": 1252066, "httpStatusCode": 200}', 'e003df45-8cdd-4b64-80bd-963037993cd0', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('40149b23-bc65-4657-ac66-dfdc32351b86', 'quizassets', 'RJ-Headshot-min.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 14:07:59.883679+00', '2024-06-08 14:07:59.884719+00', '2024-06-08 14:07:59.883679+00', '{"eTag": "\"0236da5c281e1cbaafba5cafa6dad8ce\"", "size": 1658027, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T14:07:59.611Z", "contentLength": 1658027, "httpStatusCode": 200}', '6d1863f2-2a11-4373-9e36-3e6124e43cef', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('5776917e-2361-4949-8e19-eea7268a5eb0', 'quizassets', '6103980f7b7ea076d550c565_hero.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:36:13.678407+00', '2024-06-08 15:36:13.678407+00', '2024-06-08 15:36:13.678407+00', '{"eTag": "\"d257df409f515172638348506c9a9e86\"", "size": 44116, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T15:36:13.625Z", "contentLength": 44116, "httpStatusCode": 200}', '493f4fd9-be3f-44a1-baf1-a9560c0d4a05', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('9eb70aaf-10a8-492d-964b-fc214af6db57', 'quizassets', 'image_2024_05_31T13_51_29_985Z.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:38:39.699394+00', '2024-06-08 15:38:39.699394+00', '2024-06-08 15:38:39.699394+00', '{"eTag": "\"6567b9b670291aa21b359ac65f9ed428\"", "size": 32772, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T15:38:39.681Z", "contentLength": 32772, "httpStatusCode": 200}', 'b030c2be-b373-4e05-8723-4749460b9eb5', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('156fb4b2-6b26-4437-843b-bd2ccdb05e2e', 'quizassets', '5.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:43:19.237612+00', '2024-06-08 15:43:19.237612+00', '2024-06-08 15:43:19.237612+00', '{"eTag": "\"efc067af08802a307c20ac6fdf6f3028\"", "size": 104678, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T15:43:19.213Z", "contentLength": 104678, "httpStatusCode": 200}', '6ee7d73e-db3a-4985-bb77-cdecc771f14b', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('6a27471d-20f6-4d5b-915e-d832da4e1f2d', 'quizassets', '01-Explore.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:58:24.268752+00', '2024-06-08 15:58:24.268752+00', '2024-06-08 15:58:24.268752+00', '{"eTag": "\"8e89ac316ad6b8fd8ebc618786e1111f\"", "size": 91171, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T15:58:24.204Z", "contentLength": 91171, "httpStatusCode": 200}', 'fa2800e1-5e25-42a1-8aee-eeed13b5283b', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('0a9b4954-637b-4ed6-bf41-76cfa21e6ffc', 'quizassets', '3-devices-white.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:58:24.376116+00', '2024-06-08 15:58:24.376116+00', '2024-06-08 15:58:24.376116+00', '{"eTag": "\"81d739af0a15d54f250e9f1057b3942b\"", "size": 271892, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T15:58:24.204Z", "contentLength": 271892, "httpStatusCode": 200}', '8e34d79b-4953-4bce-ab50-4431c93c69ba', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('d392177e-d2e2-4ced-ad58-b7e3b6358b2c', 'quizassets', '1_BlSOcG0cCdJ_j7uLWh3STA.jpeg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:58:24.362798+00', '2024-06-08 15:58:24.362798+00', '2024-06-08 15:58:24.362798+00', '{"eTag": "\"54e503e427ceb1c987a07423ad63cced\"", "size": 245111, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T15:58:24.204Z", "contentLength": 245111, "httpStatusCode": 200}', '08f97b10-df9e-4456-82cc-5b888cb6e67d', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('b3c2b892-0817-43f9-9e8e-5f913e61700c', 'quizassets', '1.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-08 15:58:24.540386+00', '2024-06-08 15:58:24.540386+00', '2024-06-08 15:58:24.540386+00', '{"eTag": "\"895342e715aadcb5ac23a3dbb2fad4fe\"", "size": 1036560, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-08T15:58:24.204Z", "contentLength": 1036560, "httpStatusCode": 200}', 'bde6b609-21e0-43e4-9692-d5276256a89e', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('8b96ea1f-36bf-4a32-b6e8-cce9cd5d5efd', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/Valet-Seller-03 (1).webp', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 09:34:55.906479+00', '2024-06-12 09:34:55.906479+00', '2024-06-12 09:34:55.906479+00', '{"eTag": "\"76072e34a7b19598a0cc2909cae93906\"", "size": 27160, "mimetype": "image/webp", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T09:34:55.825Z", "contentLength": 27160, "httpStatusCode": 200}', 'f0fbc830-c373-4db3-aa29-d99931c3a31b', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('565b865a-e6f8-4d88-b0f1-4a93d6f2245b', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/image-gallery-screenshot.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 09:36:36.484469+00', '2024-06-12 09:36:36.484469+00', '2024-06-12 09:36:36.484469+00', '{"eTag": "\"1feb5dcd4f7cd55781a620148d172de3\"", "size": 259843, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T09:36:36.430Z", "contentLength": 259843, "httpStatusCode": 200}', 'cd24dd01-1f0a-4444-b0ea-5c07bc678d8f', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('8c1412a7-0f13-42cf-9956-101ce97ba1e3', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/Target_Bullseye-Logo_Black.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 09:37:49.911966+00', '2024-06-12 09:37:49.911966+00', '2024-06-12 09:37:49.911966+00', '{"eTag": "\"ed62e465a695930d394d5d9db164001b\"", "size": 1252066, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T09:37:49.769Z", "contentLength": 1252066, "httpStatusCode": 200}', 'e814b717-6158-44cd-be26-aedef27c11d8', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('dea4cd73-4ebc-4f51-8093-508bdd548d7e', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/648px-Target_logo.svg.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 09:39:21.773307+00', '2024-06-12 09:39:21.773307+00', '2024-06-12 09:39:21.773307+00', '{"eTag": "\"a0634a1cb89a69c36ac8ab33d97f3dae\"", "size": 30988, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T09:39:21.763Z", "contentLength": 30988, "httpStatusCode": 200}', 'ec7d936f-82b0-42dd-b63b-331c781a8dc1', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('6d750576-e0e6-41fc-bbff-e76cc238f4b6', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/1_BlSOcG0cCdJ_j7uLWh3STA.jpeg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 09:41:37.658779+00', '2024-06-12 09:41:37.658779+00', '2024-06-12 09:41:37.658779+00', '{"eTag": "\"54e503e427ceb1c987a07423ad63cced\"", "size": 245111, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T09:41:37.626Z", "contentLength": 245111, "httpStatusCode": 200}', '12b05b6f-08bb-4b9b-b751-2705b56d636a', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('76b24b7d-c29a-4414-8cad-5c3474b813df', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/01-Explore.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 09:43:43.697604+00', '2024-06-12 09:43:43.697604+00', '2024-06-12 09:43:43.697604+00', '{"eTag": "\"8e89ac316ad6b8fd8ebc618786e1111f\"", "size": 91171, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T09:43:43.662Z", "contentLength": 91171, "httpStatusCode": 200}', 'e7c656d3-3a6d-44fb-8819-510dc9dbb81d', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('afff9a97-7353-4db7-8e93-3fbe845c23da', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/1.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 09:51:09.474323+00', '2024-06-12 09:51:09.474323+00', '2024-06-12 09:51:09.474323+00', '{"eTag": "\"895342e715aadcb5ac23a3dbb2fad4fe\"", "size": 1036560, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T09:51:09.441Z", "contentLength": 1036560, "httpStatusCode": 200}', '99c3de82-c11f-47bf-8b4c-d7f1573dd5b1', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('033de2eb-0313-4047-9d63-765dbb0c7b79', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/5bdvzy.png', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 11:10:18.355755+00', '2024-06-12 11:10:18.355755+00', '2024-06-12 11:10:18.355755+00', '{"eTag": "\"45aec401e75bffe4668d9c30513f056b\"", "size": 87627, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T11:10:18.290Z", "contentLength": 87627, "httpStatusCode": 200}', '1b8cdd26-6cf1-4016-8180-dd176829fa67', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('a14c1fb1-140f-4e04-b35b-3cdb2214db74', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/5.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 11:35:46.312397+00', '2024-06-12 11:35:46.312397+00', '2024-06-12 11:35:46.312397+00', '{"eTag": "\"efc067af08802a307c20ac6fdf6f3028\"", "size": 104678, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T11:35:45.240Z", "contentLength": 104678, "httpStatusCode": 200}', '30ed5314-197a-4ad3-822a-9e62976fe046', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('719b29e6-223b-458b-8cca-dd0ed3eb97c4', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/1 (1).jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 13:23:30.74267+00', '2024-06-12 13:23:30.74267+00', '2024-06-12 13:23:30.74267+00', '{"eTag": "\"851808e83c88ac8c75211709e93ef333\"", "size": 74665, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T13:23:30.715Z", "contentLength": 74665, "httpStatusCode": 200}', '322f7cab-4b3a-47a1-85f8-e5122f046611', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('671c6d88-f4f9-40a4-8e1b-68c1bdc830da', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/984617.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 13:35:43.462301+00', '2024-06-12 13:35:43.462301+00', '2024-06-12 13:35:43.462301+00', '{"eTag": "\"5ecdc93e5558c854c84ef4fbd89a4bba\"", "size": 7050537, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T13:35:42.009Z", "contentLength": 7050537, "httpStatusCode": 200}', '0ba93c76-e77b-4838-9a0d-bb27825e0c68', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('67a84df2-b8dc-4660-acb2-36c0b4c53f6d', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/974.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 14:33:48.222449+00', '2024-06-12 14:33:48.222449+00', '2024-06-12 14:33:48.222449+00', '{"eTag": "\"a2c4616be166116bd7e887dbe9890c07\"", "size": 1380385, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T14:33:48.083Z", "contentLength": 1380385, "httpStatusCode": 200}', 'bbb187c3-1c58-4a22-b98a-0a5751cb99ea', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('0e9a5e91-60a5-4eaf-9f7f-47f26743d2fa', 'galleries', 'b409af35-6819-4ecd-9616-d27120a88751/153500436_214504173702935_1613170860867587917_n.jpg', 'b409af35-6819-4ecd-9616-d27120a88751', '2024-06-12 14:36:03.173116+00', '2024-06-12 14:36:03.173116+00', '2024-06-12 14:36:03.173116+00', '{"eTag": "\"647fd3ef3e77bd619c337de6888449b0\"", "size": 349529, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T14:36:03.145Z", "contentLength": 349529, "httpStatusCode": 200}', '07abc087-a538-4629-ab7c-49853c354b13', 'b409af35-6819-4ecd-9616-d27120a88751'),
	('1b987822-d28d-48fa-bac3-671f99dd1f08', 'galleries', '7d1ebca1-562b-414e-84d2-4a33abed5cfb/1_BlSOcG0cCdJ_j7uLWh3STA.jpeg', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', '2024-06-12 17:08:22.831838+00', '2024-06-12 17:08:22.831838+00', '2024-06-12 17:08:22.831838+00', '{"eTag": "\"54e503e427ceb1c987a07423ad63cced\"", "size": 245111, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-12T17:08:22.782Z", "contentLength": 245111, "httpStatusCode": 200}', '84a339c3-6dc3-4505-93de-7f054f59884a', '7d1ebca1-562b-414e-84d2-4a33abed5cfb'),
	('6a0e5a62-f759-4d8b-997d-5d5c429d1f2a', 'galleries', '7d1ebca1-562b-414e-84d2-4a33abed5cfb/10093762-6728841-Mr_Uhart_helped_a_police_officer_carry_Mrs_Lambourne_pictured_to-a-2_1550750319611.jpg', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', '2024-06-13 02:37:06.936226+00', '2024-06-13 02:37:06.936226+00', '2024-06-13 02:37:06.936226+00', '{"eTag": "\"9e61cafea54f271fb2f81fb1edab3675\"", "size": 43044, "mimetype": "image/jpeg", "cacheControl": "max-age=3600", "lastModified": "2024-06-13T02:37:06.900Z", "contentLength": 43044, "httpStatusCode": 200}', 'f3791f72-1617-4414-a1fd-97d515b7e09e', '7d1ebca1-562b-414e-84d2-4a33abed5cfb'),
	('98be45f2-0b97-4cc9-a192-527916f56dc1', 'galleries', '7d1ebca1-562b-414e-84d2-4a33abed5cfb/11702272-B0C1-401C-B240-492496AC1D28-e1693321872605.webp', '7d1ebca1-562b-414e-84d2-4a33abed5cfb', '2024-06-13 02:52:30.957041+00', '2024-06-13 02:52:30.957041+00', '2024-06-13 02:52:30.957041+00', '{"eTag": "\"8206db4061d6d90baf454be249263c97\"", "size": 53328, "mimetype": "image/webp", "cacheControl": "max-age=3600", "lastModified": "2024-06-13T02:52:30.921Z", "contentLength": 53328, "httpStatusCode": 200}', 'b958dc74-fad6-4407-99f7-46c3b50d638e', '7d1ebca1-562b-414e-84d2-4a33abed5cfb');


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: hooks; Type: TABLE DATA; Schema: supabase_functions; Owner: supabase_functions_admin
--



--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 67, true);


--
-- Name: key_key_id_seq; Type: SEQUENCE SET; Schema: pgsodium; Owner: supabase_admin
--

SELECT pg_catalog.setval('"pgsodium"."key_key_id_seq"', 1, false);


--
-- Name: gallery_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."gallery_id_seq"', 551, true);


--
-- Name: items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."items_id_seq"', 1, false);


--
-- Name: quizzes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."quizzes_id_seq"', 11, true);


--
-- Name: hooks_id_seq; Type: SEQUENCE SET; Schema: supabase_functions; Owner: supabase_functions_admin
--

SELECT pg_catalog.setval('"supabase_functions"."hooks_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

RESET ALL;
