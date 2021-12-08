function configureDisplay(varargin)

close all

% clear all;

Priority(9);  % Make sure priority is set to "real-time"  

% priorityLevel=MaxPriority(w);
% Priority(priorityLevel);f

configurePstate('PG') % Use grater as the default when opening
configureMstate

configCom(varargin);

configSync;

configShutter;

screenconfig;

