<jsp:include page="/WEB-INF/admin/cabecera.jsp"/>

        <!-- container -->
        <div class="row">
            <div class="span3 bs-docs-sidebar">
                <ul class="nav nav-tabs  bs-docs-sidenav nav-stacked nav-left-bgcolor">
                    <li class="active"><a href="#"><i class="icon-chevron-right"></i> Listado de usuarios</a></li>
                    <li><a href="#">Nuevo usuario</a></li>
                    <li><a href="#">Usuarios para examen</a></li>
                </ul>
            </div>
            <div class="span9">
                
<jsp:include page="/WEB-INF/admin/usuarios/listadoUsuarios.jsp"/>

            </div>
        </div>
        <!-- container -->
        
<jsp:include page="/WEB-INF/admin/pie.jsp"/>