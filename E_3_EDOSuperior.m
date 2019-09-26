function varargout = E_3_EDOSuperior(varargin)
% E_3_EDOSUPERIOR MATLAB code for E_3_EDOSuperior.fig
%      E_3_EDOSUPERIOR, by itself, creates a new E_3_EDOSUPERIOR or raises the existing
%      singleton*.
%
%      H = E_3_EDOSUPERIOR returns the handle to a new E_3_EDOSUPERIOR or the handle to
%      the existing singleton*.
%
%      E_3_EDOSUPERIOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in E_3_EDOSUPERIOR.M with the given input arguments.
%
%      E_3_EDOSUPERIOR('Property','Value',...) creates a new E_3_EDOSUPERIOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before E_3_EDOSuperior_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to E_3_EDOSuperior_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help E_3_EDOSuperior

% Last Modified by GUIDE v2.5 26-Sep-2019 00:50:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @E_3_EDOSuperior_OpeningFcn, ...
                   'gui_OutputFcn',  @E_3_EDOSuperior_OutputFcn, ...
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


% --- Executes just before E_3_EDOSuperior is made visible.
function E_3_EDOSuperior_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to E_3_EDOSuperior (see VARARGIN)

% Choose default command line output for E_3_EDOSuperior
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes E_3_EDOSuperior wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = E_3_EDOSuperior_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
