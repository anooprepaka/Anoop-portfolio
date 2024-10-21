BEGIN;

-- Insert dummy data for germinator_hardware_specification
INSERT INTO public.germinator_hardware_specification (germinator_id, incubator_id, germinator_serial_number, germinator_active_status, germinator_software_version, device_install_time, record_update_time)
VALUES 
  (gen_random_uuid(), 101, 'G1001', true, 1.1, now(), now()),
  (gen_random_uuid(), 102, 'G1002', false, 1.2, now(), now()),
  (gen_random_uuid(), 103, 'G1003', true, 1.1, now(), now()),
  (gen_random_uuid(), 104, 'G1004', true, 1.3, now(), now()),
  (gen_random_uuid(), 105, 'G1005', false, 1.5, now(), now()),
  (gen_random_uuid(), 106, 'G1006', true, 1.2, now(), now()),
  (gen_random_uuid(), 107, 'G1007', false, 1.0, now(), now()),
  (gen_random_uuid(), 108, 'G1008', true, 1.4, now(), now()),
  (gen_random_uuid(), 109, 'G1009', false, 1.6, now(), now()),
  (gen_random_uuid(), 110, 'G1010', true, 1.5, now(), now());

-- Insert dummy data for gardener_hardware_specification
INSERT INTO public.gardener_hardware_specification (gardener_id, vertical_acre_id, gardener_serial_number, gardener_active_status, gardener_software_version, device_install_date, record_updated_date)
VALUES
  (gen_random_uuid(), gen_random_uuid(), 'GA1001', true, 1.5, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1002', false, 1.6, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1003', true, 1.4, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1004', true, 1.3, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1005', false, 1.7, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1006', true, 1.5, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1007', true, 1.2, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1008', false, 1.1, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1009', true, 1.9, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), 'GA1010', false, 1.8, now(), now());

-- Insert dummy data for pavilion_hardware_specification
INSERT INTO public.pavilion_hardware_specification (pavilion_id, pavilion_serial_number, grow_unit_id, pavilion_active_status, pvailion_software_version, device_install_time, record_update_time)
VALUES
  (gen_random_uuid(), 'P1001', gen_random_uuid(), true, 2.1, now(), now()),
  (gen_random_uuid(), 'P1002', gen_random_uuid(), false, 2.2, now(), now()),
  (gen_random_uuid(), 'P1003', gen_random_uuid(), true, 2.3, now(), now()),
  (gen_random_uuid(), 'P1004', gen_random_uuid(), true, 2.4, now(), now()),
  (gen_random_uuid(), 'P1005', gen_random_uuid(), false, 2.5, now(), now()),
  (gen_random_uuid(), 'P1006', gen_random_uuid(), true, 2.0, now(), now()),
  (gen_random_uuid(), 'P1007', gen_random_uuid(), false, 2.7, now(), now()),
  (gen_random_uuid(), 'P1008', gen_random_uuid(), true, 2.8, now(), now()),
  (gen_random_uuid(), 'P1009', gen_random_uuid(), false, 2.9, now(), now()),
  (gen_random_uuid(), 'P1010', gen_random_uuid(), true, 3.0, now(), now());

-- Insert dummy data for gardener_schedule
INSERT INTO public.gardener_schedule (gardener_schedule_id, gardener_id, water_solenoid_id, water_solenoid_schedule, water_solenoid_duration, light_id, light_schedule, light_duration, fan_id, fan_speed, fan_schedule, fan_duration, pump_id, pump_volume_liters, pump_schedule, pump_duration, created_time)
VALUES
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T','W'], 30, gen_random_uuid(), ARRAY['M','T'], 25, gen_random_uuid(), 100, ARRAY['M','T'], 40, gen_random_uuid(), 10, ARRAY['M','T'], 15, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','W','F'], 35, gen_random_uuid(), ARRAY['M','W'], 30, gen_random_uuid(), 90, ARRAY['M','W'], 45, gen_random_uuid(), 15, ARRAY['M','W'], 20, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T'], 40, gen_random_uuid(), ARRAY['M'], 35, gen_random_uuid(), 80, ARRAY['M','T'], 50, gen_random_uuid(), 20, ARRAY['M','T'], 25, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T','W'], 45, gen_random_uuid(), ARRAY['M','T'], 40, gen_random_uuid(), 70, ARRAY['M','T'], 55, gen_random_uuid(), 25, ARRAY['M','T'], 30, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','W'], 50, gen_random_uuid(), ARRAY['W','F'], 45, gen_random_uuid(), 60, ARRAY['M','W'], 60, gen_random_uuid(), 30, ARRAY['M','W'], 35, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T','W'], 55, gen_random_uuid(), ARRAY['M','T'], 50, gen_random_uuid(), 110, ARRAY['M','T'], 65, gen_random_uuid(), 35, ARRAY['M','T'], 40, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','W','F'], 60, gen_random_uuid(), ARRAY['M','W'], 55, gen_random_uuid(), 120, ARRAY['M','W'], 70, gen_random_uuid(), 40, ARRAY['M','W'], 45, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['T','Th'], 65, gen_random_uuid(), ARRAY['T','Th'], 60, gen_random_uuid(), 130, ARRAY['T','Th'], 75, gen_random_uuid(), 45, ARRAY['T','Th'], 50, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['T','Th'], 70, gen_random_uuid(), ARRAY['T'], 65, gen_random_uuid(), 140, ARRAY['T'], 80, gen_random_uuid(), 50, ARRAY['T'], 55, now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','W','F'], 75, gen_random_uuid(), ARRAY['M','F'], 70, gen_random_uuid(), 150, ARRAY['M','F'], 85, gen_random_uuid(), 55, ARRAY['M','F'], 60, now());

-- Insert dummy data for pavilion_schedule
INSERT INTO public.pavilion_schedule (pavilion_schedule_id, pavilion_id, water_solenoid_id, water_solenoid_schedule, water_solenoid_duration, fan_id, fan_speed, fan_duration, created_time)
VALUES
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T','W'], now(), gen_random_uuid(), 150, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T'], now(), gen_random_uuid(), 160, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['W','F'], now(), gen_random_uuid(), 170, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M'], now(), gen_random_uuid(), 180, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['T','W'], now(), gen_random_uuid(), 190, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['T','Th'], now(), gen_random_uuid(), 200, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['Th','F'], now(), gen_random_uuid(), 210, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['W','F'], now(), gen_random_uuid(), 220, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T','F'], now(), gen_random_uuid(), 230, now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','W'], now(), gen_random_uuid(), 240, now(), now());

-- Insert dummy data for germinator_schedule
INSERT INTO public.germinator_schedule (germinator_schedule_id, germinator_id, water_solenoid_id, water_solenoid_schedule, water_solenoid_duration, light_id, light_schedule, light_duration, fan_id, fan_speed, fan_schedule, fan_duration, pump_id, pump_volume_liters, pump_schedule, delay_till_next_watering, created_time)
VALUES
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T','W'], '12:00:00+00', gen_random_uuid(), ARRAY['M','W'], '15:00:00+00', now(), 120, ARRAY['M','T'], '20:00:00+00', gen_random_uuid(), 20, ARRAY['T','Th'], now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','W'], '13:00:00+00', gen_random_uuid(), ARRAY['M'], '14:00:00+00', now(), 130, ARRAY['M','W'], '21:00:00+00', gen_random_uuid(), 30, ARRAY['W'], now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T'], '14:00:00+00', gen_random_uuid(), ARRAY['T','W'], '16:00:00+00', now(), 140, ARRAY['T'], '22:00:00+00', gen_random_uuid(), 40, ARRAY['T'], now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','F'], '15:00:00+00', gen_random_uuid(), ARRAY['M','F'], '17:00:00+00', now(), 150, ARRAY['M','F'], '23:00:00+00', gen_random_uuid(), 50, ARRAY['M'], now(), now()),
  (gen_random_uuid(), gen_random_uuid(), gen_random_uuid(), ARRAY['M','T','W'], '16:00:00+00', gen_random_uuid(), ARRAY['M'], '18:00:00+00', now(), 160, ARRAY['M','T'], '24:00:00+00', gen_random_uuid(), 60, ARRAY['M'], now(), now());

-- Insert dummy data for gardener_alert
INSERT INTO public.gardener_alert (gardener_alert_id, gardener_id, gardener_alert_type, gardener_alert_message, gardener_alert_time)
VALUES
  (gen_random_uuid(), gen_random_uuid(), 'WATER_LEVEL_LOW', 'Water level is critically low', '13:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'TEMP_HIGH', 'Temperature is too high', '14:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'FAN_FAILURE', 'Fan not operational', '15:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'LIGHT_FAILURE', 'Light is not operational', '16:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'SYSTEM_REBOOT', 'System is rebooting', '17:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'TEMP_LOW', 'Temperature is too low', '18:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'HUMIDITY_HIGH', 'Humidity is too high', '19:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'WATER_PUMP_FAILURE', 'Water pump not working', '20:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'LOW_BATTERY', 'Battery level is low', '21:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'SCHEDULE_FAILURE', 'Scheduling system failed', '22:00:00+00');

-- Continue this pattern for other tables...

INSERT INTO public.pavilion_alert (pavilion_alert_id, pavilion_id, pavilion_alert_type, pavilion_alert_message, pavilion_alert_time)
VALUES
  (gen_random_uuid(), gen_random_uuid(), 'TEMP_HIGH', 'Temperature is too high in the pavilion', '12:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'FAN_FAILURE', 'Fan failure detected in the pavilion', '13:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'WATER_PUMP_FAILURE', 'Water pump is not working in the pavilion', '14:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'HUMIDITY_HIGH', 'Humidity levels are too high', '15:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'LOW_BATTERY', 'Battery level is low in the pavilion', '16:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'LIGHT_FAILURE', 'Pavilion lights are not working', '17:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'SYSTEM_REBOOT', 'System has rebooted', '18:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'TEMP_LOW', 'Temperature is too low', '19:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'SCHEDULE_FAILURE', 'Pavilion schedule failure detected', '20:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'ALERT_TEST', 'This is a test alert for the pavilion', '21:00:00+00');

-- Insert dummy data for germinator_alert
INSERT INTO public.germinator_alert (germinator_alert_id, germinator_id, germinator_alert_type, germinator_alert_message, germinator_alert_time)
VALUES
  (gen_random_uuid(), gen_random_uuid(), 'WATER_LEVEL_LOW', 'Water level is critically low', '12:30:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'TEMP_HIGH', 'Temperature is too high in the germinator', '13:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'FAN_FAILURE', 'Fan failure detected in the germinator', '14:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'WATER_PUMP_FAILURE', 'Water pump is not working', '15:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'HUMIDITY_HIGH', 'Humidity levels are too high', '16:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'LOW_BATTERY', 'Battery level is low in the germinator', '17:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'LIGHT_FAILURE', 'Germinator lights are not working', '18:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'SYSTEM_REBOOT', 'System has rebooted', '19:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'TEMP_LOW', 'Temperature is too low', '20:00:00+00'),
  (gen_random_uuid(), gen_random_uuid(), 'SCHEDULE_FAILURE', 'Germinator schedule failure detected', '21:00:00+00');

-- Insert dummy data for gardener_temp_sensor_data
INSERT INTO public.gardener_temp_sensor_data (gardener_id, sensor_location, temp_value, created_date)
VALUES
  (gen_random_uuid(), 'Greenhouse1', 28.5, now()),
  (gen_random_uuid(), 'Greenhouse2', 29.0, now()),
  (gen_random_uuid(), 'Greenhouse3', 27.8, now()),
  (gen_random_uuid(), 'Greenhouse4', 30.1, now()),
  (gen_random_uuid(), 'Greenhouse5', 28.9, now()),
  (gen_random_uuid(), 'Greenhouse6', 29.5, now()),
  (gen_random_uuid(), 'Greenhouse7', 26.7, now()),
  (gen_random_uuid(), 'Greenhouse8', 27.3, now()),
  (gen_random_uuid(), 'Greenhouse9', 28.2, now()),
  (gen_random_uuid(), 'Greenhouse10', 29.4, now());

-- Insert dummy data for gardener_water_level_sensor_data
INSERT INTO public.gardener_water_level_sensor_data (gardener_id, sensor_location, water_level_value, created_date)
VALUES
  (gen_random_uuid(), 'Greenhouse1', 10.5, now()),
  (gen_random_uuid(), 'Greenhouse2', 9.5, now()),
  (gen_random_uuid(), 'Greenhouse3', 8.9, now()),
  (gen_random_uuid(), 'Greenhouse4', 11.2, now()),
  (gen_random_uuid(), 'Greenhouse5', 10.3, now()),
  (gen_random_uuid(), 'Greenhouse6', 9.8, now()),
  (gen_random_uuid(), 'Greenhouse7', 11.0, now()),
  (gen_random_uuid(), 'Greenhouse8', 10.9, now()),
  (gen_random_uuid(), 'Greenhouse9', 9.4, now()),
  (gen_random_uuid(), 'Greenhouse10', 10.1, now());

-- Insert dummy data for gardener_humidity_sensor_data
INSERT INTO public.gardener_humidity_sensor_data (gardener_id, sensor_location, humidity_value, created_date)
VALUES
  (gen_random_uuid(), 'Greenhouse1', 60.2, now()),
  (gen_random_uuid(), 'Greenhouse2', 61.8, now()),
  (gen_random_uuid(), 'Greenhouse3', 62.5, now()),
  (gen_random_uuid(), 'Greenhouse4', 59.7, now()),
  (gen_random_uuid(), 'Greenhouse5', 58.9, now()),
  (gen_random_uuid(), 'Greenhouse6', 60.1, now()),
  (gen_random_uuid(), 'Greenhouse7', 61.0, now()),
  (gen_random_uuid(), 'Greenhouse8', 62.0, now()),
  (gen_random_uuid(), 'Greenhouse9', 60.7, now()),
  (gen_random_uuid(), 'Greenhouse10', 59.5, now());

-- Insert dummy data for gardener_water_temp_sensor_data
INSERT INTO public.gardener_water_temp_sensor_data (gardener_id, sensor_location, water_temp_value, created_date)
VALUES
  (gen_random_uuid(), 'Greenhouse1', 22.8, now()),
  (gen_random_uuid(), 'Greenhouse2', 23.1, now()),
  (gen_random_uuid(), 'Greenhouse3', 22.5, now()),
  (gen_random_uuid(), 'Greenhouse4', 23.4, now()),
  (gen_random_uuid(), 'Greenhouse5', 22.9, now()),
  (gen_random_uuid(), 'Greenhouse6', 23.6, now()),
  (gen_random_uuid(), 'Greenhouse7', 22.4, now()),
  (gen_random_uuid(), 'Greenhouse8', 23.7, now()),
  (gen_random_uuid(), 'Greenhouse9', 22.6, now()),
  (gen_random_uuid(), 'Greenhouse10', 23.0, now());

-- Insert dummy data for pavilion_temp_sensor_data
INSERT INTO public.pavilion_temp_sensor_data (pavilion_id, sensor_location, temp_value, created_date)
VALUES
  (gen_random_uuid(), 'Pavilion1', 25.1, now()),
  (gen_random_uuid(), 'Pavilion2', 24.7, now()),
  (gen_random_uuid(), 'Pavilion3', 26.3, now()),
  (gen_random_uuid(), 'Pavilion4', 25.9, now()),
  (gen_random_uuid(), 'Pavilion5', 24.5, now()),
  (gen_random_uuid(), 'Pavilion6', 26.0, now()),
  (gen_random_uuid(), 'Pavilion7', 25.3, now()),
  (gen_random_uuid(), 'Pavilion8', 24.9, now()),
  (gen_random_uuid(), 'Pavilion9', 25.5, now()),
  (gen_random_uuid(), 'Pavilion10', 26.4, now());

-- Insert dummy data for pavilion_humidity_sensor_data
INSERT INTO public.pavilion_humidity_sensor_data (pavilion_id, sensor_location, humidity_value, created_date)
VALUES
  (gen_random_uuid(), 'Pavilion1', 55.8, now()),
  (gen_random_uuid(), 'Pavilion2', 54.9, now()),
  (gen_random_uuid(), 'Pavilion3', 56.2, now()),
  (gen_random_uuid(), 'Pavilion4', 55.5, now()),
  (gen_random_uuid(), 'Pavilion5', 56.9, now()),
  (gen_random_uuid(), 'Pavilion6', 54.7, now()),
  (gen_random_uuid(), 'Pavilion7', 56.1, now()),
  (gen_random_uuid(), 'Pavilion8', 55.0, now()),
  (gen_random_uuid(), 'Pavilion9', 56.4, now()),
  (gen_random_uuid(), 'Pavilion10', 55.7, now());

-- Insert dummy data for germinator_temp_sensor_data
INSERT INTO public.germinator_temp_sensor_data (germinator_id, sensor_location, temp_value, created_date)
VALUES
  (gen_random_uuid(), 'Incubator1', 30.3, now()),
  (gen_random_uuid(), 'Incubator2', 29.9, now()),
  (gen_random_uuid(), 'Incubator3', 30.1, now()),
  (gen_random_uuid(), 'Incubator4', 29.7, now()),
  (gen_random_uuid(), 'Incubator5', 30.0, now()),
  (gen_random_uuid(), 'Incubator6', 30.5, now()),
  (gen_random_uuid(), 'Incubator7', 29.6, now()),
  (gen_random_uuid(), 'Incubator8', 30.7, now()),
  (gen_random_uuid(), 'Incubator9', 30.2, now()),
  (gen_random_uuid(), 'Incubator10', 29.8, now());

-- Insert dummy data for germinator_humidity_sensor_data
INSERT INTO public.germinator_humidity_sensor_data (germinator_id, sensor_location, humidity_value, created_date)
VALUES
  (gen_random_uuid(), 'Incubator1', 65.5, now()),
  (gen_random_uuid(), 'Incubator2', 66.3, now()),
  (gen_random_uuid(), 'Incubator3', 64.9, now()),
  (gen_random_uuid(), 'Incubator4', 66.0, now()),
  (gen_random_uuid(), 'Incubator5', 65.1, now()),
  (gen_random_uuid(), 'Incubator6', 65.7, now()),
  (gen_random_uuid(), 'Incubator7', 66.4, now()),
  (gen_random_uuid(), 'Incubator8', 65.9, now()),
  (gen_random_uuid(), 'Incubator9', 66.1, now()),
  (gen_random_uuid(), 'Incubator10', 65.2, now());

-- Insert dummy data for germinator_water_temp_sensor_data
INSERT INTO public.germinator_water_temp_sensor_data (germinator_id, sensor_location, water_temp_value, created_date)
VALUES
  (gen_random_uuid(), 'Incubator1', 20.3, now()),
  (gen_random_uuid(), 'Incubator2', 20.7, now()),
  (gen_random_uuid(), 'Incubator3', 21.0, now()),
  (gen_random_uuid(), 'Incubator4', 20.9, now()),
  (gen_random_uuid(), 'Incubator5', 20.1, now()),
  (gen_random_uuid(), 'Incubator6', 20.5, now()),
  (gen_random_uuid(), 'Incubator7', 21.1, now()),
  (gen_random_uuid(), 'Incubator8', 20.8, now()),
  (gen_random_uuid(), 'Incubator9', 20.6, now()),
  (gen_random_uuid(), 'Incubator10', 21.2, now());

-- Insert dummy data for germinator_water_level_sensor_data
INSERT INTO public.germinator_water_level_sensor_data (germinator_id, sensor_location, water_level_value, created_date)
VALUES
  (gen_random_uuid(), 'Incubator1', 15.0, now()),
  (gen_random_uuid(), 'Incubator2', 14.9, now()),
  (gen_random_uuid(), 'Incubator3', 15.3, now()),
  (gen_random_uuid(), 'Incubator4', 14.8, now()),
  (gen_random_uuid(), 'Incubator5', 15.1, now()),
  (gen_random_uuid(), 'Incubator6', 15.2, now()),
  (gen_random_uuid(), 'Incubator7', 15.5, now()),
  (gen_random_uuid(), 'Incubator8', 14.7, now()),
  (gen_random_uuid(), 'Incubator9', 15.4, now()),
  (gen_random_uuid(), 'Incubator10', 14.6, now());


COMMIT;
