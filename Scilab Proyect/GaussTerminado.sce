// This GUI file is generated by guibuilder version 4.2.1
///////////////////////////////////////////////////////
//   Metodo Gauss-Jordan
//
//   Este archivo toma inputs de una interfaz grafica procesada 
//   y resuelve la matriz por medio de Gauss Jordan y regresa el vector X.
//   
//   Ricardo Ramirez  A01338143
//   Rafael Martinez  A01039710
//
//   06 / 05  / 19    version 1.0
//////////////////////////////////////////////////////
f=figure('figure_position',[400,49],'figure_size',[640,480],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.tituloGauss=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[22],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3448438,0.8440175,0.2640625,0.1026201],'Relief','default','SliderStep',[0.01,0.1],'String','  Gauss Jordan ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloGauss','Callback','')
handles.tituloMat=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0334375,0.6810917,0.5328125,0.1191703],'Relief','default','SliderStep',[0.01,0.1],'String',' Ingresa matriz (Ejemplo: [1,2,3,4;5,6,7,8;9,10,11,12]) ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloMat','Callback','')
handles.matriz=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0326562,0.5510917,0.3746875,0.1091703],'Relief','default','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','matriz','Callback','')
handles.botonResp=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6296875,0.5959389,0.3051563,0.2080786],'Relief','default','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','botonResp','Callback','botonResp_callback(handles)')
handles.tituloSol=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[18],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0414063,0.3639301,0.2746875,0.1091703],'Relief','default','SliderStep',[0.01,0.1],'String','         Solución ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloSol','Callback','')
handles.xText=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[20],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0557812,0.1720087,0.0829688,0.0810917],'Relief','default','SliderStep',[0.01,0.1],'String','|X| = ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','xText','Callback','')
handles.xVector=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.16,0.0814847,0.1253125,0.2529694],'Relief','default','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','xVector','Callback','')
handles.clearButton=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.76,0.5180786,0.171875,0.0780349],'Relief','default','SliderStep',[0.01,0.1],'String','Clear','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','clearButton','Callback','clearButton_callback(handles)')
handles.buttonB=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.13875,0.8462882,0.128125,0.0915721],'Relief','default','SliderStep',[0.01,0.1],'String','Back','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','buttonB','Callback','buttonB_callback(handles)')

f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

function buttonB_callback(handles)
//Write your callback for  buttonB  here
    close()
endfunction

function matriz
//Write your callback for  matriz  here

endfunction

function [x]=Gauss(A) 
    s=size(A,2)
    for i = 1 : size(A,1)
        pivote = A(i, i) //tomando el valor del pivote
        for j = 1 : size(A, 2)
            A (i,j) = A (i,j)/pivote
        end
        for k = 1 : size(A,1)
            if(k <> i)
                fact = -A(k,i)
                for j=1 : size(A,2)
                    A(k,j) = A(k,j) + fact*A(i, j) //actualizando la matriz con sus nuevos valores
                end
            end
        end
    end 
    x = A(:, s)
endfunction

function botonResp_callback(handles)
//Write your callback for  botonResp  here
    mat = evstr(handles.matriz.string)
    disp(mat)
    x = Gauss(mat)
    disp(x);
    handles.xVector.string = string(x)
endfunction

function clearButton_callback(handles)
//Write your callback for  clearButton  here
handles.matriz.string = "";
handles.xVector.string = "";
endfunction


