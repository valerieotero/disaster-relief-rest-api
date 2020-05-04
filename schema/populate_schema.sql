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
    '9392001002',
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
    is_enabled
)
values(
    'ICOM Helpers',
    (select userid from users_table where username='gabrielsantiago'),
    'Calle Candelaria #34',
    (select cityid from city where city_name = 'Mayaguez'),
    '00681',
    (select country_id from country where country_name = 'Puerto Rico'),
    '7875550021',
    'uprmhelpers@gmail.com',
    true
);

insert into organization_representative (
    userid,
    organization_id
) values 
(
    (select userid from users_table where username = 'valeria'),
    (select organization_id from organization where organization_name = 'ICOM Helpers')
);
insert into organization_representative (
    userid,
    organization_id
) values 
(
    (select userid from users_table where username = 'gabrielsantiago'),
    (select organization_id from organization where organization_name = 'ICOM Helpers')
);


-- insert delivery methods
insert into delivery_method(method_name) values('Delivery');
insert into delivery_method(method_name) values('Pick-up');
insert into delivery_method(method_name) values('Delivery or Pick-up');

-- payment methods
insert into payment_method(payment_method_name) values('Credit Card');
insert into payment_method(payment_method_name) values('Debit');
insert into payment_method(payment_method_name) values('Cash');
insert into payment_method(payment_method_name) values('WIC');

-- request status
insert into request_status(request_status_name, request_status_description) values('Unfulfilled', 'Resources have not been bought or  reserved');
insert into request_status(request_status_name, request_status_description) values('Cancelled', 'Ticket was cancelled by System  Administrator ');
insert into request_status(request_status_name, request_status_description) values('Fulfilled', 'Resources have not been bought or  reserved');
insert into request_status(request_status_name, request_status_description) values('Withdrawn', 'Request ticket was withdrawn by the  requesto');


-- resource status
insert into resource_status(resource_status_name, resource_status_description) values('Available', 'Resources of ticket still available');
insert into resource_status(resource_status_name, resource_status_description) values('Cancelled', 'Ticket was cancelled by System  Administrator');
insert into resource_status(resource_status_name, resource_status_description) values('Exhausted', 'Resources of ticket depleted');
insert into resource_status(resource_status_name, resource_status_description) values('Withdrawn', 'Remaining resources of the ticket were  withdrawn by the supplier');

-- insert resource types
insert into resource_type(resource_type_name) values('Water');
insert into resource_type(resource_type_name) values('Medication');
insert into resource_type(resource_type_name) values('Baby Food');
insert into resource_type(resource_type_name) values('Canned Food');
insert into resource_type(resource_type_name) values('Dry Food');
insert into resource_type(resource_type_name) values('Ice');
insert into resource_type(resource_type_name) values('Fuel');
insert into resource_type(resource_type_name) values('Medical Device');
insert into resource_type(resource_type_name) values('Heavy Equipment');
insert into resource_type(resource_type_name) values('Tool');
insert into resource_type(resource_type_name) values('Clothing');
insert into resource_type(resource_type_name) values('Power Generator');
insert into resource_type(resource_type_name) values('Battery');


--Water
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Water'),
    'Water Type',
    'Purified'
);  
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Water'),
    'Water Type',
    'Distilled '
);   
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Water'),
    'Expiration Date',
    'mm/dd/yyyy'
);
 
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Water'),
    'Container Size',
    '16oz.'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Water'),
    'Container Size',
    '64oz. (1 Gal.)' 
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Water'),
    'Quantity Per Unit',
    null
);

-- Medications
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Medication'),
    'Medication Name',
    null
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Medication'),
    'Medication Type',
    'Probiotics'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Medication'),
    'Medication Type',
    'Antipsychotics'
);
insert into resource_attribute_definition (    
resource_type_id,
resource_type_field_name,
resource_type_field_value
)
values(
(SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Medication'),
'Expiration Date',
'mm/dd/yyyy'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Medication'),
    'Quantity Per Unit',
    null
);

-- Baby Food 
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Baby Food'),'Baby Food Type','Stage 1');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Baby Food'),'Baby Food Type','Stage 2');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Baby Food'),'Baby Food Type','Stage 3');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Baby Food'),'Baby Food Type','Stage 4');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Baby Food'),'Baby Food Name', null);
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Baby Food'),'Expiration Date','mm/dd/yyyy');
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Baby Food'),
    'Quantity Per Unit',
    null
);

--Canned Food
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
    'Quantity Per Unit',
    null
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
    'Canned Food Name',
    null
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
    'Canned Food Type',
    'Soups'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
    'Canned Food Type',
    'Fruits'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
    'Canned Food Type',
    'Vegetables'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
    'Canned Food Type',
    'Beans'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
    'Canned Food Type',
    'Meat/Chicken'
);
insert into resource_attribute_definition (    
resource_type_id,
resource_type_field_name,
resource_type_field_value
)
values(
(SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Canned Food'),
'Expiration Date',
'mm/dd/yyyy'
);


--Dry Food 
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Dry Food Type','Powdered eggs');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Dry Food Type','Rice');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Dry Food Type','Bread');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Dry Food Type','Cereal');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Dry Food Type','Condensed Milk');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Dry Food Type','Evaporated Milk');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Dry Food Name', null);
insert into resource_attribute_definition(resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Expiration Date','mm/dd/yyyy');
insert into resource_attribute_definition (resource_type_id,resource_type_field_name,resource_type_field_value)
values((SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Dry Food'),'Quantity Per Unit',null);

--Ice
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Ice'),
    'Ice Type',
    'Ice Bag'
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Ice'),
    'Lbs',
    null
);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Ice'),
    'Quantity Per Unit',
    null
);

-- fuel 
-- Fuel type 
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Fuel'), 'Fuel Type','Gasoline');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Fuel'), 'Fuel Type','Diesel');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Fuel'), 'Fuel Type','Gas');
-- fuel octane
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Fuel'),'Octane', null);

-- medical device
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Medical Device'), 'Medical Device Type', 'Ventilator');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Medical Device'), 'Medical Device Type', 'Diabetis Monitor');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Medical Device'), 'Device Name', null);
insert into resource_attribute_definition (    
    resource_type_id,
    resource_type_field_name,
    resource_type_field_value
    )
values(
    (SELECT resource_type_id FROM resource_type WHERE resource_type_name ='Medical Device'),
    'Quantity Per Unit',
    null
);

-- heavy equipment 
-- Equipment Type
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'), 'Equipment Type', 'Excavators');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'), 'Equipment Type', 'Bulldozers');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'), 'Equipment Type', 'Dump Trucks');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'), 'Fuel Type', 'Gasoline');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'), 'Fuel Type', 'Diesel');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Transaction Type', 'Buy');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Transaction Type', 'Rent');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Duration Period Unit', 'Week(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Duration Period Unit', 'Day(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Duration Period Unit', 'Hour(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Price Per Duration Unit', null);

-- tool
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Tool'), 'Tool Name', 'Chainsaw');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Tool'), 'Tool Name', 'Chipping Hammer');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Tool'), 'Tool Name', 'Drill');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Tool'), 'Power Type', 'Gasoline');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Tool'), 'Power Type', 'Electric');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Transaction Type', 'Buy');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Transaction Type', 'Rent');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Duration Period Unit', 'Week(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Duration Period Unit', 'Day(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Duration Period Unit', 'Hour(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Heavy Equipment'),'Price Per Duration Unit', null);

-- clothing
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Piece of Clothing', 'T-Shirt');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Piece of Clothing', 'Pant');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Color', 'Black');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Color', 'Blue');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Color', null);
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Gender', 'Male');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Gender', 'Female');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', 'XXS');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', 'XS');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', 'Small');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', 'Medium');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', 'Large');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', 'XLarge');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', 'XXLarge');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', '3XLarge');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', '(Plus) 1X');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', '(Plus) 2X');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', '(Plus) 3X');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Size', '(Plus) 4X');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Clothing'), 'Quantity Per Unit', null);

-- power generator
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Generator Type', 'Portable');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Generator Type', 'Inverter');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Generator Type', 'Standby');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Fuel Type', 'Gasoline');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Fuel Type', 'Diesel');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Power Rating (Watts)', null);
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Voltage (Volts)', null);
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'), 'Amperage (Amps)', null);
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'),'Transaction Type', 'Buy');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'),'Transaction Type', 'Rent');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'),'Duration Period Unit', 'Week(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'),'Duration Period Unit', 'Day(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'),'Duration Period Unit', 'Hour(s)');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Power Generator'),'Price Per Duration Unit', null);

-- batteries
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Battery'), 'Battery Type', 'AA');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Battery'), 'Battery Type', 'AAA');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Battery'), 'Battery Type', 'C');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Battery'), 'Battery Type', 'D');
insert into resource_attribute_definition(resource_type_id, resource_type_field_name,resource_type_field_value)
values((select resource_type_id from resource_type where resource_type_name = 'Battery'), 'Battery Type', 'E (9-Volt)');

-- resource
with first_id as (
    insert into resource (resource_quantity,resource_location_latitude,resource_location_longitude,resource_type_id,resource_status_id, senate_region_id)
    values(
        5,
        18.19614793,
        67.14750767,
        (select resource_type_id from resource_type where resource_type_name = 'Fuel'),
        (select resource_status_id from resource_status where resource_status_name = 'Available'),
        (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla')
    ) RETURNING resource_id
), second_id as (
    insert into resource_attribute(resource_id, resource_type_field_name, resource_type_field_value)
    values((select resource_id from first_id), 'Fuel Type', 'Gasoline') 
    RETURNING resource_id
), third_id as (
    insert into resource_attribute(resource_id, resource_type_field_name, resource_type_field_value)
    values((select resource_id from SECOND_id), 'Octane', '83')
    RETURNING resource_id
)
insert into reserves(userid,resource_id,quantity)
values(
    (select userid from users_table where username = 'valeria'),
    (select resource_id from third_id),
    3
);


insert into resource (resource_quantity,resource_location_latitude,resource_location_longitude,resource_type_id,resource_status_id, senate_region_id)
values(
    10,
    18.19614793,
    67.14750767,
    (select resource_type_id from resource_type where resource_type_name = 'Battery'),
    (select resource_status_id from resource_status where resource_status_name = 'Available'),
    (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla')
);

insert into resource (resource_quantity,resource_location_latitude,resource_location_longitude,resource_type_id,resource_status_id, senate_region_id)
values(
    10,
    18.19614793,
    67.14750767,
    (select resource_type_id from resource_type where resource_type_name = 'Water'),
    (select resource_status_id from resource_status where resource_status_name = 'Available'),
    (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla')
);
insert into resource (resource_quantity,resource_location_latitude,resource_location_longitude,resource_type_id,resource_status_id, senate_region_id)
values(
    10,
    18.19583876,
    -67.13626385,
    (select resource_type_id from resource_type where resource_type_name = 'Power Generator'),
    (select resource_status_id from resource_status where resource_status_name = 'Available'),
    (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla')
);
insert into resource (resource_quantity,resource_location_latitude,resource_location_longitude,resource_type_id,resource_status_id, senate_region_id)
values(
    1,
    18.19583876,
    -67.13626385,
    (select resource_type_id from resource_type where resource_type_name = 'Water'),
    (select resource_status_id from resource_status where resource_status_name = 'Available'),
    (select senate_region_id from senate_region where senate_region_name = 'IV - Mayaguez-Aguadilla')
);
insert into resource (resource_quantity,resource_location_latitude,resource_location_longitude,resource_type_id,resource_status_id, senate_region_id)
values(
    500,
    18.39367141,
    -65.99685431,
    (select resource_type_id from resource_type where resource_type_name = 'Clothing'),
    (select resource_status_id from resource_status where resource_status_name = 'Available'),
    (select senate_region_id from senate_region where senate_region_name = 'I - San Juan')
);

insert into resource (resource_quantity,resource_location_latitude,resource_location_longitude,resource_type_id,resource_status_id, senate_region_id)
values(
    1000,
    18.39367141,
    -65.99685431,
    (select resource_type_id from resource_type where resource_type_name = 'Water'),
    (select resource_status_id from resource_status where resource_status_name = 'Available'),
    (select senate_region_id from senate_region where senate_region_name = 'I - San Juan')
);


--orders
insert into orders(resource_quantity,order_price,userid,resource_id,payment_method_id)
values(
    1,
    20,
    (select userid from users_table where username = 'valeria'),
    (select resource_id from resource where resource_id = 5),
    (select payment_method_id from payment_method where payment_method_name = 'Debit')
    
);
insert into orders(resource_quantity,order_price,userid,resource_id,payment_method_id)
values(
    1,
    10,
    (select userid from users_table where username = 'valeria'),
    (select resource_id from resource where resource_id = 5),
    (select payment_method_id from payment_method where payment_method_name = 'WIC')
    
);


-- reserves
insert into reserves(userid,resource_id,quantity)
values(
    (select userid from users_table where username = 'valeria'),
    (select resource_id from resource where resource_type_id = 7),
    2
);

insert into reserves(userid,resource_id,quantity)
values(
    (select userid from users_table where username = 'valeria'),
    (select resource_id from resource where resource_id = 5),
    2
);

insert into reserves(userid,resource_id,quantity)
values(
    (select userid from users_table where username = 'valeria'),
    (select resource_id from resource where resource_id = 2),
    1
    
);
insert into reserves(userid,resource_id,quantity)
values(
    (select userid from users_table where username = 'valeria'),
    (select resource_id from resource where resource_id = 5),
    14
    
);
insert into reserves(userid,resource_id,quantity)
values(
    (select userid from users_table where username = 'valeria'),
    (select resource_id from resource where resource_id = 4),
    10
    
);

--request 

insert into request(
    resource_id,         
    request_status_id,   
    userid               
)
values(
    (select resource_id from resource where resource_id = 2), 
    (select request_status_id from request_status where request_status_id = 1),
    (select userid from users_table where username = 'valeria')
);

insert into request(
    resource_id,         
    request_status_id,   
    userid           
)   
values(
    (select resource_id from resource where resource_id = 3),
    (select request_status_id from request_status where request_status_id = 1),
    (select userid from users_table where username = 'valeria')
);

insert into request(
    resource_id,         
    request_status_id,   
    userid 
)             
values(
    (select resource_id from resource where resource_id = 4),
    (select request_status_id from request_status where request_status_id = 4),
    (select userid from users_table where username = 'valeria')
);

insert into request(
    resource_id,         
    request_status_id,   
    userid   
)           
values(
    (select resource_id from resource where resource_id = 5),
    (select request_status_id from request_status where request_status_id = 1),
    (select userid from users_table where username = 'gabrielsantiago')
);

insert into request(
    resource_id,         
    request_status_id,   
    userid 
)             
values(
    (select resource_id from resource where resource_id = 8),
    (select request_status_id from request_status where request_status_id = 1),
    (select userid from users_table where username = 'gabrielsantiago')
);

insert into request(
    resource_id,         
    request_status_id,   
    userid 
)             
values(
    (select resource_id from resource where resource_id = 6),
    (select request_status_id from request_status where request_status_id = 2),
    (select userid from users_table where username = 'gabrielsantiago')
);
  

-- request transaction 

insert into request_transactions(
    request_id,              
    resource_id,            
    transaction_quantity    
)
values(
    (select request_id from request where request_id =  2),
    (select resource_id from resource where resource_id = 2),
    3
);

insert into request_transactions(
    request_id,              
    resource_id,             
    transaction_quantity    
)
values(
    (select request_id from request where request_id =  3),
    (select resource_id from resource where resource_id =  3),
    2
);

insert into request_transactions(
    request_id,             
    resource_id,            
    transaction_quantity    
)
values(
    (select request_id from request where request_id =  4),
    (select resource_id from resource where resource_id =  4),
    5
);

insert into request_transactions(
    request_id,             
    resource_id,             
    transaction_quantity    
)
values(
    (select request_id from request where request_id =  5),
    (select resource_id from resource where resource_id =  5),
    1
);
insert into request_transactions(
    request_id,     
    resource_id,             
    transaction_quantity    
)
values(
    (select request_id from request where request_id =  6),
    (select resource_id from resource where resource_id =  8),
    7
);
insert into request_transactions(
    request_id,            
    resource_id,            
    transaction_quantity    
)
values(
    (select request_id from request where request_id =  7),
    (select resource_id from resource where resource_id =  6),
    3
);