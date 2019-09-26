function varargout = D_3_IntegracionNewtonCotes(varargin)
% D_3_INTEGRACIONNEWTONCOTES MATLAB code for D_3_IntegracionNewtonCotes.fig
%      D_3_INTEGRACIONNEWTONCOTES, by itself, creates a new D_3_INTEGRACIONNEWTONCOTES or raises the existing
%      singleton*.
%
%      H = D_3_INTEGRACIONNEWTONCOTES returns the handle to a new D_3_INTEGRACIONNEWTONCOTES or the handle to
%      the existing singleton*.
%
%      D_3_INTEGRACIONNEWTONCOTES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in D_3_INTEGRACIONNEWTONCOTES.M with the given input arguments.
%
%      D_3_INTEGRACIONNEWTONCOTES('Property','Value',...) creates a new D_3_INTEGRACIONNEWTONCOTES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before D_3_IntegracionNewtonCotes_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to D_3_IntegracionNewtonCotes_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help D_3_IntegracionNewtonCotes

% Last Modified by GUIDE v2.5 26-Sep-2019 00:46:34

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @D_3_IntegracionNewtonCotes_OpeningFcn, ...
                   'gui_OutputFcn',  @D_3_IntegracionNewtonCotes_OutputFcn, ...
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


% --- Executes just before D_3_IntegracionNewtonCotes is made visible.
function D_3_IntegracionNewtonCotes_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to D_3_IntegracionNewtonCotes (see VARARGIN)

% Choose default command line output for D_3_IntegracionNewtonCotes
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes D_3_IntegracionNewtonCotes wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = D_3_IntegracionNewtonCotes_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
