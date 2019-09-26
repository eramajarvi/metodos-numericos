function varargout = A_1_Biseccion(varargin)
% A_1_BISECCION MATLAB code for A_1_Biseccion.fig
%      A_1_BISECCION, by itself, creates a new A_1_BISECCION or raises the existing
%      singleton*.
%
%      H = A_1_BISECCION returns the handle to a new A_1_BISECCION or the handle to
%      the existing singleton*.
%
%      A_1_BISECCION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in A_1_BISECCION.M with the given input arguments.
%
%      A_1_BISECCION('Property','Value',...) creates a new A_1_BISECCION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before A_1_Biseccion_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to A_1_Biseccion_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help A_1_Biseccion

% Last Modified by GUIDE v2.5 26-Sep-2019 00:34:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @A_1_Biseccion_OpeningFcn, ...
                   'gui_OutputFcn',  @A_1_Biseccion_OutputFcn, ...
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


% --- Executes just before A_1_Biseccion is made visible.
function A_1_Biseccion_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to A_1_Biseccion (see VARARGIN)

% Choose default command line output for A_1_Biseccion
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes A_1_Biseccion wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = A_1_Biseccion_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
