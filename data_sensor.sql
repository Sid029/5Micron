PGDMP     
                    {            sensor    15.4    15.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16408    sensor    DATABASE     z   CREATE DATABASE sensor WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Europe.1252';
    DROP DATABASE sensor;
                postgres    false            �          0    16423    sensor 
   TABLE DATA           K   COPY public.sensor (serial, swversion, temperature, date, gps) FROM stdin;
    public          postgres    false    214          �   i   x�M�1�0D��bX�J�ҝ����4��To?N�yN�2>>C��x��6�Zr�).Z�E���Ec����_Bi�j�Cs�$��&s�j+�)3�<��     