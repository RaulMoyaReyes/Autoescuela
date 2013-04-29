<jsp:include page="/WEB-INF/admin/cabecera.jsp"/>

<!-- container -->
<div class="row">

    <jsp:include page="/WEB-INF/admin/usuarios/menu.jsp?op=new"/>

    <div class="span9 centro">
        <section>
            <div class="page-header">
                <h1>Modificar usuario</h1>
            </div>
            <form class="form-horizontal" method="post">
                <div class="control-group margin-bottom-10">
                    <label class="control-label" for="inputNombre">Nombre</label>
                    <div class="controls">
                        <input class="span5" type="text" id="inputNombre" name="nombre" placeholder="Escriba su nombre" value="${user.nombre}" />
                    </div>

                    <label class="control-label" for="inputApellidos">Apellidos</label>
                    <div class="controls">
                        <input class="span5" type="text" id="inputApellidos" name="apellidos" placeholder="Escriba sus apellidos" value="${user.apellidos}" />
                    </div>

                    <label class="control-label" for="inputDNI">DNI</label>
                    <div class="controls">
                        <input class="span5" type="text" id="inputDNI" name="dni" placeholder="Escriba su DNI" value="${user.dni}" />
                    </div>

                    <label class="control-label" for="inputPass">Contrase�a</label>
                    <div class="controls">
                        <input class="span5" type="password" id="inputPass" name="pass" placeholder="Escriba su contrase�a" value="${user.pass}" />
                    </div>

                    <label class="control-label" for="inputPass2">Confirmar contrase�a</label>
                    <div class="controls">
                        <input class="span5" type="password" id="inputPass2" name="pass2" placeholder="Confirme su contrase�a" value="${user.pass2}" />
                    </div>
                </div>

                <div class="control-group margin-bottom-10">
                    <label class="control-label" for="inputDireccion">Direcci�n</label>
                    <div class="controls">
                        <input class="span5" type="text" id="inputDireccion" name="direccion" placeholder="Escriba su direcci�n" value="${user.direccion}" />
                    </div>

                    <label class="control-label" for="inputTelefono">Tel�fono</label>
                    <div class="controls">
                        <input class="span5" type="text" id="inputTelefono" name="telefono" placeholder="Escriba su tel�fono" value="${user.telefono}" />
                    </div>

                    <label class="control-label" for="inputTipo">Tipo de usuario</label>
                    <div class="controls">
                        <select id="inputTipo" class="span5" name="tipo">
                            <option id="alumno" ${(user.tipo == 'usuario')?'selected':''}>Alumno</option>
                            <option id="administrador"${(user.tipo == 'administrador')?'selected':''}>Administrador</option>
                        </select>
                    </div>
                </div>

                <div class="form-actions">
                    <button type="submit" name="crear" class="btn btn-primary">Crear usuario</button>
                    <button type="reset" class="btn">Limpiar</button>
                </div>

            </form>

        </section>
    </div>
</div>
<!-- container -->

<jsp:include page="/WEB-INF/admin/pie.jsp"/>