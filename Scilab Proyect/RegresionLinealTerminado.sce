// This GUI file is generated by guibuilder version 4.2.1
///////////////////////////////////////////////////////
//   Metodo de Regresion lineal
//
//   Este archivo toma inputs de una interfaz grafica
//   y hace una regresion lineal de los vectores X e Y.
//   
//   Ricardo Ramirez  A01338143
//   Rafael Martinez  A01039710
//
//   06 / 05  / 19    version 1.0
//////////////////////////////////////////////////////
f=figure('figure_position',[565,51],'figure_size',[679,509],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.tituloRegresion=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[22],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3563034,0.8404107,0.2644183,0.1030801],'Relief','default','SliderStep',[0.01,0.1],'String','Mejor Regresión ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloRegresion','Callback','')
handles.tituloX=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0310015,0.7135524,0.6150074,0.100883],'Relief','default','SliderStep',[0.01,0.1],'String','Ingresa vector de valores de x (Ejemplo: [1,2,3,4,5,6,7,8,9,10,11,12])','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloX','Callback','')
handles.tituloY=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0372459,0.5893634,0.6113991,0.100883],'Relief','default','SliderStep',[0.01,0.1],'String','Ingresa vector de valores de y (Ejemplo: [1,2,3,4,5,6,7,8,9,10,11,12])','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloY','Callback','')
handles.tituloValor=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0351105,0.4627926,0.2876878,0.100883],'Relief','default','SliderStep',[0.01,0.1],'String','Ingresa valor que desea estimar','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloValor','Callback','')
handles.matrizX=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6600884,0.7069815,0.2885567,0.100883],'Relief','default','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','matrizX','Callback','')
handles.matrizY=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.662489,0.588193,0.2885567,0.100883],'Relief','default','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','matrizY','Callback','')
handles.iN=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3337408,0.4627926,0.1185567,0.100883],'Relief','default','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','iN','Callback','')
handles.botonResp=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[22],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6838807,0.367269,0.2642121,0.1762423],'Relief','default','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','botonResp','Callback','botonResp_callback(handles)')
handles.botonLimp=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.8138807,0.3144969,0.1342121,0.0492813],'Relief','default','SliderStep',[0.01,0.1],'String','Clear','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','botonLimp','Callback','botonLimp_callback(handles)')
handles.buttonB=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.13875,0.8462882,0.128125,0.0915721],'Relief','default','SliderStep',[0.01,0.1],'String','Back','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','buttonB','Callback','buttonB_callback(handles)')
handles.tituloSol=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[20],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0768925,0.2823614,0.197349,0.1016427],'Relief','default','SliderStep',[0.01,0.1],'String','Solución','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloSol','Callback','')
handles.tituloEc=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.047165,0.1679877,0.2631959,0.0677618],'Relief','default','SliderStep',[0.01,0.1],'String','Ecucación resultante','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tituloEc','Callback','')
handles.cajaResp=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.047165,0.1067351,0.2631959,0.0677618],'Relief','default','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','cajaResp','Callback','')
handles.estimadoText=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3384071,0.1683951,0.1868732,0.0529218],'Relief','default','SliderStep',[0.01,0.1],'String','Valor estimado','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','estimadoText','Callback','')
handles.iVestimado=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3375811,0.1090535,0.1847198,0.067037],'Relief','default','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','iVestimado','Callback','')


f.visible = "on";
// metodo de gauss para sacar las xs
function [x]=Gauss(MAT)
    for i=1:size(MAT,1)-1
        for k=i+1 : size(MAT,1)
            fact=-MAT(k,i)/MAT(i,i)
            for j=1: size (MAT,2)
                MAT(k,j)=MAT(k,j)+fact*MAT(i,j)
            end
        end
    end 
    for i=size(MAT,1):-1:1
        suma=0
        for j=i+1:size(MAT,1)
            suma=suma+ MAT(i,j)*x(j)
        end
        x(i)=(MAT(i,size(MAT,1)+1)-suma)/MAT(i,i)
    end
endfunction


function sumat =  sumatoriaenX(iArrx,itype)
    
    sumat = 0 
    
    select itype
  case 1
            for i=1 :length(iArrx) 
          sumat = sumat + iArrx(i)
         end 
  case 2
    for i=1 :length(iArrx) 
          sumat = sumat + (iArrx(i))^2
         end 
  else
    disp('Sumatoria no existe')
end 
 
endfunction

function sumat =  sumatoriaenY(iArrx,iArry,itype)
    
    sumat = 0 
    
    select itype
  case 1
            for i=1 :length(iArry) 
          sumat = sumat + iArry(i)
         end 
  case 2
     for i=1 :length(iArry) 
          sumat = sumat + (iArry(i)*iArrx(i))
         end 
  else
    disp('Sumatoria no existe')
end 
 
endfunction
//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////


function botonResp_callback(handles)
//Write your callback for  botonResp  here
    iArrX = evstr(handles.matrizX.string)
    iArrY = evstr(handles.matrizY.string)
    iV = strtod(handles.iN.string)
    MAT = zeros(2,3)
    MAT(1,1) = length(iArrX)
    MAT(1,2) = sumatoriaenX(iArrX,1)
    MAT(2,1) = sumatoriaenX(iArrX,1)
    MAT(2,2) = sumatoriaenX(iArrX,2)
    MAT(1,3) = sumatoriaenY(iArrX,iArrY,1)
    MAT(2,3) = sumatoriaenY(iArrX,iArrY,2)
    x=Gauss(MAT)
    SST = 0
    SSE = 0
    for i=1:length(iArrY)
      SST = SST + (iArrY(i) - mean(iArrY))^2
      SSE = SSE + (iArrY(i) - (x(1)+x(2)*iArrX(i)))^2
    end
    r = (SST-SSE)/SST
    handles.cajaResp.string = "Y= " + string(x(1)) + "+" + string(x(2)) + "x" + ", r2= " + string(r)
    handles.iVestimado.string = "f("+string(iV)+") = "+string(x(1)+x(2)*iV)
endfunction


function botonLimp_callback(handles)
//Write your callback for  botonLimp  here
    handles.matrizX.string = ""
    handles.matrizY.string = ""
    handles.iN.string = ""    
    handles.cajaResp.string = ""
    handles.iVestimado.string = ""
endfunction


function buttonB_callback(handles)
//Write your callback for  buttonB  here
    close()
endfunction


