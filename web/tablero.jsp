

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CHECKLIST.css">
        <title>JSP Page</title>
    </head>
    
      <header>
            
            <div class="content">

                <div class="menu container">

                    <a class="logo"><img src="firebase.svg" alt="logo_firereport"/></a>
                    <input type="checkbox" id="menu">
                    <label for="menu">
                        <img src="cuadricula.png" alt="" class="menu-icono">
                    </label>
                    <nav class="navbar">
                        <ul>
                            <li><a>TECNICO "NOMBRE"</a></li>
                            <li><a href="menuTecnico.jsp" class="regresar"><img src="regresar1.svg" alt="regresar"/></a></li>
                        </ul>
                    </nav>  
                </div>
            </div>
        </header>
        <div class="nombre_check-container">
        <button class="nombre_check">TABLERO DE ALARMAS</button>
        </div>
    
    <body>
        <div class="card">
            <form class="form">
                <div class="group">
                    <input placeholder="‎" type="text" required="" id="" name="">
                    <label for="propiedad">Propiedad</label>
                </div>

                <div class="group">
                    <input placeholder="‎" type="text" required="" id="" name="">
                    <label for="tecnico">Tecnico</label>
                </div>

           <div class="group">
                    <input required="" id="" name="" type="datetime-local">
                    <label for="fecha">Fecha</label>
                </div>

                <div class="group">
                    <input placeholder="‎" required="" id="" name="">
                    <label for="numero">Numero de designacion</label>
                </div>

                <div class="group">
                    <input placeholder="‎" type="text" required="" id="" name="">
                    <label for="ubicacion">Ubicacion</label>
                </div>

                <div class="group">
                    <input placeholder="‎" type="text" required="" id="" name="">
                    <label for="tipo">Tipo</label>
                </div>
                <br>
                <div class="group">
                    <label>Preguntas:</label>
                </div>

                <!-- PREGUNTAS -->

                
                <div class="radio-input">
                    <div class="info">
                        <span class="question">Verifico que el tablero de alarmas de incendio se encuentra sin señales de alarma, supervisión, fallas y averías</span>
                        
                    </div>
                    <input type="radio" id="si1" name="p1" value="si1">
                    <label for="si1">SI</label>
                    <input type="radio" id="no1" name="p1" value="no1">
                    <label for="no1">NO</label>
                    
                     
                </div>
                
                 <div class="radio-input">
                    <div class="info">
                        <span class="question"> Verifico que todos los fusibles del sistema se encuentran en buen estado </span>
                        
                    </div>
                    <input type="radio" id="si2" name="p2" value="si2">
                    <label for="si2">SI</label>
                    <input type="radio" id="no2" name="p2" value="no2">
                    <label for="no2">NO</label>
                    
                     
                </div>
                
                <div class="radio-input">
                    <div class="info">
                        <span class="question">Verifico que todas las luces indicadoras funcionan correctamente</span>
                        
                    </div>
                    <input type="radio" id="si3" name="p3" value="si3">
                    <label for="si3">SI</label>
                    <input type="radio" id="no3" name="p3" value="no3">
                    <label for="no3">NO</label>
                    
                     
                </div>
             
                
                   <div class="radio-input">
                    <div class="info">
                        <span class="question">Verifiqué y registré el voltaje de la acometida de energía eléctrica</span>
                        
                    </div>
                    <input type="radio" id="si4" name="p4" value="si4">
                    <label for="si4">SI</label>
                    <input type="radio" id="no4" name="p4" value="no4">
                    <label for="no4">NO</label>
                    
                     
                </div>
             
                <div class="group">
                    <input placeholder="‎" type="number" required="" id="" name="">
                    <label for="alimentacion"> Alimentacion </label>
                </div>
                 <div class="group">
                    <input placeholder="‎" type="number" required="" id="" name="">
                    <label for="salida_reset"> Salida reset </label>
                </div>
                 <div class="group">
                    <input placeholder="‎" type="text" required="" id="" name="">
                    <label for="cargador"> cargador </label>
                </div>
                
                 <div class="group">
                    <input placeholder="‎" type="text" required="" id="" name="">
                    <label for="salida_noReset"> Salida no reset </label>
                </div>
                
                <div class="group">
                    <input placeholder="‎" type="number" required="" id="" name="">
                    <label for="bateria1"> Bateria 1 </label>
                </div>
                
                <div class="group">
                    <input placeholder="‎" type="text" required="" id="" name="">
                    <label for="bateria2"> Bateria 2  </label>
                </div>

                <div class="group">
                    <textarea placeholder="‎" id="comment" name="comment" rows="5" required=""></textarea>
                    <label for="observaciones">Observaciones</label>
                </div>


                <button type="submit" value="submit">Enviar Formulario</button>
                <br>
                <button type="reset" value="reset">Resetear Datos</button>
            </form>
        </div>

    </body>
</html>
