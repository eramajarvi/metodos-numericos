function varargout = C_3_InterpolacionSegmentariaLineal(varargin)
% C_3_INTERPOLACIONSEGMENTARIALINEAL MATLAB code for C_3_InterpolacionSegmentariaLineal.fig
%      C_3_INTERPOLACIONSEGMENTARIALINEAL, by itself, creates a new C_3_INTERPOLACIONSEGMENTARIALINEAL or raises the existing
%      singleton*.
%
%      H = C_3_INTERPOLACIONSEGMENTARIALINEAL returns the handle to a new C_3_INTERPOLACIONSEGMENTARIALINEAL or the handle to
%      the existing singleton*.
%
%      C_3_INTERPOLACIONSEGMENTARIALINEAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in C_3_INTERPOLACIONSEGMENTARIALINEAL.M with the given input arguments.
%
%      C_3_INTERPOLACIONSEGMENTARIALINEAL('Property','Value',...) creates a new C_3_INTERPOLACIONSEGMENTARIALINEAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before C_3_InterpolacionSegmentariaLineal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to C_3_InterpolacionSegmentariaLineal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help C_3_InterpolacionSegmentariaLineal

% Last Modified by GUIDE v2.5 26-Sep-2019 00:44:31

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @C_3_InterpolacionSegmentariaLineal_OpeningFcn, ...
                   'gui_OutputFcn',  @C_3_InterpolacionSegmentariaLineal_OutputFcn, ...
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


% --- Executes just before C_3_InterpolacionSegmentariaLineal is made visible.
function C_3_InterpolacionSegmentariaLineal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to C_3_InterpolacionSegmentariaLineal (see VARARGIN)

% Choose default command line output for C_3_InterpolacionSegmentariaLineal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes C_3_InterpolacionSegmentariaLineal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = C_3_InterpolacionSegmentariaLineal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
