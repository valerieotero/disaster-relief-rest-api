-- insert senatorial regions
insert into senate_region(senate_region_name) values('I - San Juan');
insert into senate_region(senate_region_name) values('II - Bayamon');
insert into senate_region(senate_region_name) values('III - Arecibo');
insert into senate_region(senate_region_name) values('IV - Mayaguez-Aguadilla');
insert into senate_region(senate_region_name) values('V - Ponce');
insert into senate_region(senate_region_name) values('VI - Guayama');
insert into senate_region(senate_region_name) values('VII - Humacao');
insert into senate_region(senate_region_name) values('VIII - Carolina');

insert into country(country_name) values('Puerto Rico');

with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Adjuntas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Guanica', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Guayanilla', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Jayuya', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Lajas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Lares', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Maricao', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Penuelas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Ponce', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Sabana Grande', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Utuado', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'V - Ponce') insert into city (city_name,city_senate_region) select 'Yauco', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Aguada', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Aguadilla', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Anasco', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Cabo Rojo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Hormigueros', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Isabela', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Las Marías', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Mayaguez', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Moca', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'Rincon', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'San German', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla') insert into city (city_name,city_senate_region) select 'San Sebastian', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Aibonito', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Arroyo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Barranquitas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Cayey', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Cidra', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Coamo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Comerío', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Corozal', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Guayama', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Juana Díaz', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Naranjito', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Orocovis', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Salinas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Santa Isabel', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VI - Guayama') insert into city (city_name,city_senate_region) select 'Villalba', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Arecibo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Barceloneta', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Camuy', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Ciales', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Dorado', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Florida', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Hatillo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Manatí', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Morovis', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Quebradillas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Vega Alta', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'III - Arecibo') insert into city (city_name,city_senate_region) select 'Vega Baja', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'II - Bayamon') insert into city (city_name,city_senate_region) select 'Bayamon', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'II - Bayamon') insert into city (city_name,city_senate_region) select 'Catano', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'II - Bayamon') insert into city (city_name,city_senate_region) select 'Toa Alta', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'II - Bayamon') insert into city (city_name,city_senate_region) select 'Toa Baja', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Caguas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Gurabo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Humacao', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Juncos', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Las Piedras', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Maunabo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Naguabo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Patillas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'San Lorenzo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VII - Humacao') insert into city (city_name,city_senate_region) select 'Yabucoa', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Canovanas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Carolina', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Ceiba', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Culebra', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Fajardo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Loiza', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Luquillo', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Rio Grande', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Trujillo Alto', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'VIII - Carolina') insert into city (city_name,city_senate_region) select 'Vieques', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'I - San Juan') insert into city (city_name,city_senate_region) select 'San Juan', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'I - San Juan') insert into city (city_name,city_senate_region) select 'Aguas Buenas', senate_region_id from sid;
with sid as (select senate_region_id from senate_region where senate_region_name = 'I - San Juan') insert into city (city_name,city_senate_region) select 'Guaynabo', senate_region_id from sid;

insert into roles(role_name, role_description)
values(
    'System Administrator',
    'Add Managers.
Enable/Disable requester, supplier, and organization accounts.
Add new resource types.
Edit resource type data.
Deactivate resource types.
Cancel resource requests.
Cancel resource availability.
Visibility of all the submitted resource requests and resource availability tickets.
View of all the available inventory by resource type.
View sold resources by resource type.
View reserved resources by resource type.
');
insert into roles(role_name, role_description)
values('System Manager','
Enable/Disable requester, supplier, and organization accounts.
Add new resource types.
Edit resource type data.
Deactivate resource types.
Cancel resource requests.
Cancel resource availability.
Visibility of all the submitted resource requests and resource availability tickets.
View of all the available inventory by resource type.
View sold resources by resource type.
View reserved resources by resource type.
');
insert into roles(role_name, role_description)
values('Individual Supplier','Submit resources to the system.
Withdraw resource availability ticket. (This will only remove items that have not been bought or reserved.).
');
insert into roles(role_name, role_description)
values('Requester','Submit resource request ticket.
Withdraw resource request ticket.
');
insert into roles(role_name, role_description)
values('Supplier Organization Administrator','Can create an organization.
Update organization information.
Can add representatives to the organization.
All the permissions of an individual supplier.
');
insert into roles(role_name, role_description)
values('Supplier Organization Representative','Related to an organization.
All the permissions of an individual supplier.
');

-- insert admin
INSERT INTO users_table 
(
    username,
    user_password,
    first_name,
    last_name, 
    date_of_birth,
    street1,
    street2,
    city,
    zip_code,
    country_id, 
    gender,
    email,
    is_enabled,
    role_id
) 
VALUES (
    'adminaccount',
    crypt('password123', gen_salt('bf')),
    'Admin',
    '',
    '2000-01-01',
    '',
    '',
    (select cityid from city where city_name = 'San Juan'),
    '00000',
    (select country_id from country where country_name = 'Puerto Rico'),
    'Male',
    'system@admin.com',
    true,
    (select role_id from roles where role_name = 'System Administrator')
);

INSERT INTO users_table 
(
    username,
    user_password,
    first_name,
    last_name, 
    date_of_birth,
    street1,
    city,
    zip_code,
    country_id, 
    gender,
    email,
    phone_number,
    is_enabled,
    role_id
) 
VALUES (
    'gabrielsantiago',
    crypt('gaby', gen_salt('bf')),
    'Gabriel',
    'Santiago',
    '1998-03-26',
    'Ext. Montesol Calle Yaurel 3023',
    (select cityid from city where city_name = 'Cabo Rojo'),
    '00623',
    (select country_id from country where country_name = 'Puerto Rico'),
    'Male',
    'gabriel.santiago16@upr.edu',
    9392001002,
    true,
    (select role_id from roles where role_name = 'Supplier Organization Administrator')
);


INSERT INTO users_table 
(
    username,
    user_password,
    first_name,
    last_name, 
    date_of_birth,
    street1,
    street2,
    city,
    zip_code,
    country_id, 
    gender,
    email,
    phone_number,
    is_enabled,
    role_id
) 
VALUES (
    'valeria',
    crypt('vale', gen_salt('bf')),
    'Valeria',
    'Collado',
    '1988-03-26',
    'Urb. Villa Vista Mar',
    'Calle 5',
    (select cityid from city where city_name = 'Arecibo'),
    '00623',
    (select country_id from country where country_name = 'Puerto Rico'),
    'Female',
    'valeria.collado@upr.edu',
    7873850862,
    true,
    (select role_id from roles where role_name = 'Supplier Organization Representative')
);

insert into organization (
    organization_name, 
    organization_manager_id,
    street1,
    city,
    zip_code,
    country_id,
    phone_number,
    email,
    is_enabled,
)
values(
    'ICOM Helpers',
    (select userid from users_table where username='gabrielsantiago'),
    'Calle Candelaria #34',
    (select cityid from city where city_name = 'Mayaguez'),
    '00681',
    (select country_id from country where country_name = 'Puerto Rico'),
    7875550021,
    'uprmhelpers@gmail.com',
    true
);

insert into organization_representative (
    organization_represenative_id,
    organization_id
) values 
(
    (select userid from users_table where username = 'valeria'),
    (select organization_id from organization where organization_name = 'ICOM Helpers')
);

insert into delivery_method(method_name) value('Delivery')
insert into delivery_method(method_name) value('Pick-up')
insert into delivery_method(method_name) value('Delivery or Pick-up')

-- insert measurments
    --Length
insert into measurment(unit_type) values('1 millimeter ');
insert into measurment(unit_type) values('1 centimeter');
insert into measurment(unit_type) values('1 meter');
insert into measurment(unit_type) values('1 kilometer');
insert into measurment(unit_type) values('1 inch');
insert into measurment(unit_type) values('1 foo');
insert into measurment(unit_type) values('1 yard');

    --Volume and Capacity (Liquid and Dry)
insert into measurment(unit_type) values('1 milliliter');
insert into measurment(unit_type) values('1 liter');
insert into measurment(unit_type) values('1 U.S. fluid ounce ');
insert into measurment(unit_type) values('1 U.S. gallon');

    --Weight
insert into measurment(unit_type) values('1 milligram');
insert into measurment(unit_type) values('1 gram');
insert into measurment(unit_type) values('1 pound');
insert into measurment(unit_type) values('1 kilogram');
insert into measurment(unit_type) values('1 ounce');