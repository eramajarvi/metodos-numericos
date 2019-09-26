function varargout = B_3_4_IterativoGradienteConjugada(varargin)
% B_3_4_ITERATIVOGRADIENTECONJUGADA MATLAB code for B_3_4_IterativoGradienteConjugada.fig
%      B_3_4_ITERATIVOGRADIENTECONJUGADA, by itself, creates a new B_3_4_ITERATIVOGRADIENTECONJUGADA or raises the existing
%      singleton*.
%
%      H = B_3_4_ITERATIVOGRADIENTECONJUGADA returns the handle to a new B_3_4_ITERATIVOGRADIENTECONJUGADA or the handle to
%      the existing singleton*.
%
%      B_3_4_ITERATIVOGRADIENTECONJUGADA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in B_3_4_ITERATIVOGRADIENTECONJUGADA.M with the given input arguments.
%
%      B_3_4_ITERATIVOGRADIENTECONJUGADA('Property','Value',...) creates a new B_3_4_ITERATIVOGRADIENTECONJUGADA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before B_3_4_IterativoGradienteConjugada_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to B_3_4_IterativoGradienteConjugada_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help B_3_4_IterativoGradienteConjugada

% Last Modified by GUIDE v2.5 26-Sep-2019 00:42:10

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @B_3_4_IterativoGradienteConjugada_OpeningFcn, ...
                   'gui_OutputFcn',  @B_3_4_IterativoGradienteConjugada_OutputFcn, ...
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


% --- Executes just before B_3_4_IterativoGradienteConjugada is made visible.
function B_3_4_IterativoGradienteConjugada_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to B_3_4_IterativoGradienteConjugada (see VARARGIN)

% Choose default command line output for B_3_4_IterativoGradienteConjugada
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes B_3_4_IterativoGradienteConjugada wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = B_3_4_IterativoGradienteConjugada_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
