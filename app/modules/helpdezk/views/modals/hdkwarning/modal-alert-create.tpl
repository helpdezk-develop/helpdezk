
<div class="modal fade"  id="modal-alert-create" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
    <form class="form-sigin" id="alert_form" method="post">
        <!-- Hidden input to send value by POST  -->
       {* <input name="coderequest" type="hidden" id="coderequest" value="{$hidden_coderequest}" />*}

        <div class="modal-dialog modal-sm"  role="document">
            <div class="modal-content">

                <div class="modal-header">
                    <h4 class="modal-title" id="myModalLabel">Aviso cadastrado
                </div>

                <div class="modal-body">

                    <div class="row">
                        <div class="col-sm-12">
                            C&oacute;digo:&nbsp; <spam id="modal-idperson"></spam>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12">
                            Apelido:&nbsp; <spam id="modal-apelido"></spam>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12">
                            Login:&nbsp; <spam id="modal-login"></spam>
                        </div>
                    </div>

                </div>

                <div class="modal-footer">

                    <a href="" id="btnModalAlert" class="btn btn-success" role="button">

                        <span class="fa fa-check"></span>  &nbsp;
                        {$smarty.config.Ok_btn}
                    </a>


                </div>

            </div>

        </div>

    </form>
</div>

