<?php include("includes/head.php"); ?>
<?php include("includes/db.php"); ?>
<?php
$reponse = $bdd->query('SELECT * FROM chantiers');
?>
<body>
   <?php include("includes/nav.php"); ?>

  <!-- CHANTIER -->
    <section id="mu-chantier">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="mu-reservation-area">
                        <div class="atelier">
                            <!--<img src="" class="img-responsive" alt="">-->
                        </div>
                        <div class="mu-title">
                            <span class="mu-subtitle"></span><br />
                            <h2>Chantier</h2>
                            <span class="mu-title-bar"></span><br />
                            <p class="mt30">Exemple de chantier</p>
                            <p>Son déroulement étape par étape </p>
                        </div>
                    </div>
                    <div id="chantier">
                        <?php
                        while ($donnees = $reponse->fetch())
                        {
                        ?>
                        <div class="col-lg-6 col-md-6 col-xs-12 col-sm-12">
                            <a href="images/6.chantier/<?php echo $donnees['img2'];?>">
                                <img src="images/6.chantier/<?php echo $donnees['img'];?>" class="img-responsive" alt="<?php echo $donnees['alt'];?>" loading="lazy">
                            </a>
                        </div>
                        <?php
                        }
                        $reponse->closeCursor();
                        ?>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- FIN CHANTIER -->

<?php include("includes/bottom.php"); ?>
