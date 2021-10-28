% Part A 
clear;
clc;
close all;

% Filter Specs
wp_a = 0.2 * pi;
ws_a = 0.3 * pi;
rp_a = 1;
as_a = 15;

%Function 
T_a = 1;
omgP_a = 2 * tan(wp_a / 2);
omgS_a = 2 * tan(ws_a / 2);



% Plotting
t_a = tiledlayout(2,1);
title(t_a,'Part A Filter')

nexttile