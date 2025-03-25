clc; clear all; close all;

d2r = pi / 180;

% Target Parameters
v_t = 1000;
x_t0 = 100;
z_t0 = 20000;
l_t0 = -5.5 * d2r;

% Missile Parameters
x_m0 = 2000;
z_m0 = 0;
l_m0 = 40 * d2r;

% Gains
kd = 1.1;
ka = 4.5;
ki = 14.3;
kr = -0.37;

