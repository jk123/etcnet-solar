{* Hero Banner - Osio *}
<div class="home-banner text-center">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-10">
                <h1 class="display-4">Etcnet Solar</h1>
                <h2 class="mb-4">Energiaa ja suorituskykyä saaristosta</h2>
                <p class="lead mb-5">
                    Luotettavat palvelut, lämmin asiakaspalvelu ja huippunopeat yhteydet.
                </p>
                
                {* Hakukenttä (Domain Search) *}
                {if $registerdomainenabled || $transferdomainenabled}
                    <form action="domainchecker.php" method="post" class="domain-search-form">
                        <div class="input-group input-group-lg">
                            <input type="text" name="domain" class="form-control domain-search-input" placeholder="Löydä uusi verkkotunnuksesi...">
                            <div class="input-group-append">
                                <button type="submit" class="btn btn-domain-search">
                                    Hae <i class="fas fa-search"></i>
                                </button>
                            </div>
                        </div>
                        {include file="$template/includes/captcha.tpl"}
                    </form>
                {/if}
            </div>
        </div>
    </div>
</div>

{* Palvelut / Featuret *}
<div class="container mt-5 mb-5">
    <div class="row">
        
        <div class="col-md-4 text-center mb-4">
            <div class="card h-100 p-4">
                <div class="card-body">
                    <div class="mb-3">
                        <i class="fas fa-server fa-3x" style="color: var(--forest-deep);"></i>
                    </div>
                    <h3 class="card-title">Webhotellit</h3>
                    <p class="card-text">Vakaa alusta sivustollesi pohjoismaisella varmuudella.</p>
                    <a href="cart.php" class="btn btn-outline-secondary mt-3">Tutustu paketteihin</a>
                </div>
            </div>
        </div>

        <div class="col-md-4 text-center mb-4">
            <div class="card h-100 p-4" style="border-top: 4px solid var(--solar-warm);">
                <div class="card-body">
                    <div class="mb-3">
                        <i class="fas fa-bolt fa-3x" style="color: var(--solar-warm);"></i>
                    </div>
                    <h3 class="card-title">Tehopalvelimet</h3>
                    <p class="card-text">Kun tarvitset enemmän voimaa ja aurinkoenergiaa bisnekseesi.</p>
                    <a href="cart.php?gid=2" class="btn btn-primary mt-3">Tilaa nyt</a>
                </div>
            </div>
        </div>

        <div class="col-md-4 text-center mb-4">
            <div class="card h-100 p-4">
                <div class="card-body">
                    <div class="mb-3">
                        <i class="fas fa-shield-alt fa-3x" style="color: var(--forest-deep);"></i>
                    </div>
                    <h3 class="card-title">Tietoturva</h3>
                    <p class="card-text">SSL-sertifikaatit ja varmuuskopiot pitävät datasi turvassa.</p>
                    <a href="cart.php?gid=3" class="btn btn-outline-secondary mt-3">Lue lisää</a>
                </div>
            </div>
        </div>

    </div>
</div>
</div>
