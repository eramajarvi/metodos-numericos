function varargout = A_4_1_NewtonRaphson(varargin)
% A_4_1_NEWTONRAPHSON MATLAB code for A_4_1_NewtonRaphson.fig
%      A_4_1_NEWTONRAPHSON, by itself, creates a new A_4_1_NEWTONRAPHSON or raises the existing
%      singleton*.
%
%      H = A_4_1_NEWTONRAPHSON returns the handle to a new A_4_1_NEWTONRAPHSON or the handle to
%      the existing singleton*.
%
%      A_4_1_NEWTONRAPHSON('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in A_4_1_NEWTONRAPHSON.M with the given input arguments.
%
%      A_4_1_NEWTONRAPHSON('Property','Value',...) creates a new A_4_1_NEWTONRAPHSON or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before A_4_1_NewtonRaphson_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to A_4_1_NewtonRaphson_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help A_4_1_NewtonRaphson

% Last Modified by GUIDE v2.5 26-Sep-2019 00:36:31

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @A_4_1_NewtonRaphson_OpeningFcn, ...
                   'gui_OutputFcn',  @A_4_1_NewtonRaphson_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before A_4_1_NewtonRaphson is made visible.
function A_4_1_NewtonRaphson_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to A_4_1_NewtonRaphson (see VARARGIN)

% Choose default command line output for A_4_1_NewtonRaphson
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes A_4_1_NewtonRaphson wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = A_4_1_NewtonRaphson_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
