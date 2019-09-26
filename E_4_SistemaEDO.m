function varargout = E_4_SistemaEDO(varargin)
% E_4_SISTEMAEDO MATLAB code for E_4_SistemaEDO.fig
%      E_4_SISTEMAEDO, by itself, creates a new E_4_SISTEMAEDO or raises the existing
%      singleton*.
%
%      H = E_4_SISTEMAEDO returns the handle to a new E_4_SISTEMAEDO or the handle to
%      the existing singleton*.
%
%      E_4_SISTEMAEDO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in E_4_SISTEMAEDO.M with the given input arguments.
%
%      E_4_SISTEMAEDO('Property','Value',...) creates a new E_4_SISTEMAEDO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before E_4_SistemaEDO_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to E_4_SistemaEDO_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help E_4_SistemaEDO

% Last Modified by GUIDE v2.5 26-Sep-2019 00:50:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @E_4_SistemaEDO_OpeningFcn, ...
                   'gui_OutputFcn',  @E_4_SistemaEDO_OutputFcn, ...
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


% --- Executes just before E_4_SistemaEDO is made visible.
function E_4_SistemaEDO_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to E_4_SistemaEDO (see VARARGIN)

% Choose default command line output for E_4_SistemaEDO
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes E_4_SistemaEDO wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = E_4_SistemaEDO_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
