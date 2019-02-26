clc; clear all; close all;

RTC_T = [0.000, 0.1830, 0.6830, 1.1830, 1.2830, 1.7830, 2.7830, 2.9660,  1000];
RTC_I = [0.025, 0.0600, 0.0600, 0.0600, 0.0600, 0.0600, 0.0600, 0.0600, 0.025];

CPU_T = [0 , 0.1830, 0.3660, 0.9660, 85.9660, 88.9660, 89.1490, 89.5990, 89.7990, 92.7990, 92.9820, 93.4320, 93.6150, 1000];
CPU_I = [10,   2900,   2900,   2900,    2900,    2900,    2900,    2900,    2900,    2900,    2900,    2900,    2900,   10];

CAP_T = [0  , 0.1830, 85.1830, 88.1830, 88.3660, 1000];
CAP_I = [0.1,     80,      80,      80,      80,  0.1];

ME1_T = [0  , 10.25, 13.25, 13.25, 13.4330, 1000];
ME1_I = [0.8,  1200,  1200,  1200,    1200,  0.8];

ME2_T = [0, 0.45, 3.45, 3.45, 3.90, 1000];
ME2_I = [8, 1200, 1200, 1200, 1200,    8];



figure
plot(RTC_T, RTC_I, '*-', 'LineWidth', 2)
hold on
plot(CPU_T, CPU_I, '*-', 'LineWidth', 2)
plot(CAP_T, CAP_I, '*-', 'LineWidth', 2)
plot(ME1_T, ME1_I, '*-', 'LineWidth', 2)
grid on
legend('RTC','CPU','CAP','MEM1')
axis([0 1000 0 3000])


figure
plot(RTC_T, RTC_I, '*-', 'LineWidth', 2)
hold on
plot(CPU_T, CPU_I, '*-', 'LineWidth', 2)
plot(CAP_T, CAP_I, '*-', 'LineWidth', 2)
plot(ME2_T, ME2_I, '*-', 'LineWidth', 2)
grid on
legend('RTC','CPU','CAP','MEM1')
axis([0 1000 0 3000])