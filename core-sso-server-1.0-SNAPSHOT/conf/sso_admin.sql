insert into oauth_client_details (client_id, client_secret, resource_ids, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) values ('admin', 'ac9689e2272427085e35b9d3e3e8bed88cb3434828b43b86fc0596cad4c6e270', null, 'sso:admin', 'authorization_code,password,client_credentials,implicit,refresh_token', null, 'ROLE_MY_CLIENT', 36000, 2592000, null, 'true');
insert into user values('admin','Administrator','ac9689e2272427085e35b9d3e3e8bed88cb3434828b43b86fc0596cad4c6e270','sso:admin');
insert into scope (category, role, description) values('sso','admin','회원 관리 권한');