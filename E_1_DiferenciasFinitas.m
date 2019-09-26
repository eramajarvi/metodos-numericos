function varargout = E_1_DiferenciasFinitas(varargin)
% E_1_DIFERENCIASFINITAS MATLAB code for E_1_DiferenciasFinitas.fig
%      E_1_DIFERENCIASFINITAS, by itself, creates a new E_1_DIFERENCIASFINITAS or raises the existing
%      singleton*.
%
%      H = E_1_DIFERENCIASFINITAS returns the handle to a new E_1_DIFERENCIASFINITAS or the handle to
%      the existing singleton*.
%
%      E_1_DIFERENCIASFINITAS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in E_1_DIFERENCIASFINITAS.M with the given input arguments.
%
%      E_1_DIFERENCIASFINITAS('Property','Value',...) creates a new E_1_DIFERENCIASFINITAS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before E_1_DiferenciasFinitas_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to E_1_DiferenciasFinitas_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help E_1_DiferenciasFinitas

% Last Modified by GUIDE v2.5 26-Sep-2019 00:49:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @E_1_DiferenciasFinitas_OpeningFcn, ...
                   'gui_OutputFcn',  @E_1_DiferenciasFinitas_OutputFcn, ...
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


% --- Executes just before E_1_DiferenciasFinitas is made visible.
function E_1_DiferenciasFinitas_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to E_1_DiferenciasFinitas (see VARARGIN)

% Choose default command line output for E_1_DiferenciasFinitas
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes E_1_DiferenciasFinitas wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = E_1_DiferenciasFinitas_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
