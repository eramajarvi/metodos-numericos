function varargout = D_2_ExtrapolacionRichardson(varargin)
% D_2_EXTRAPOLACIONRICHARDSON MATLAB code for D_2_ExtrapolacionRichardson.fig
%      D_2_EXTRAPOLACIONRICHARDSON, by itself, creates a new D_2_EXTRAPOLACIONRICHARDSON or raises the existing
%      singleton*.
%
%      H = D_2_EXTRAPOLACIONRICHARDSON returns the handle to a new D_2_EXTRAPOLACIONRICHARDSON or the handle to
%      the existing singleton*.
%
%      D_2_EXTRAPOLACIONRICHARDSON('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in D_2_EXTRAPOLACIONRICHARDSON.M with the given input arguments.
%
%      D_2_EXTRAPOLACIONRICHARDSON('Property','Value',...) creates a new D_2_EXTRAPOLACIONRICHARDSON or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before D_2_ExtrapolacionRichardson_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to D_2_ExtrapolacionRichardson_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help D_2_ExtrapolacionRichardson

% Last Modified by GUIDE v2.5 26-Sep-2019 00:45:59

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @D_2_ExtrapolacionRichardson_OpeningFcn, ...
                   'gui_OutputFcn',  @D_2_ExtrapolacionRichardson_OutputFcn, ...
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


% --- Executes just before D_2_ExtrapolacionRichardson is made visible.
function D_2_ExtrapolacionRichardson_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to D_2_ExtrapolacionRichardson (see VARARGIN)

% Choose default command line output for D_2_ExtrapolacionRichardson
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes D_2_ExtrapolacionRichardson wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = D_2_ExtrapolacionRichardson_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
