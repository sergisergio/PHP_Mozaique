<?php include("includes/head.php"); ?>
<?php include("includes/db.php"); ?>
<?php
$reponse = $bdd->query('SELECT * FROM travaux');
?>

<body>
   <?php include("includes/nav.php"); ?>

  <!-- TRAVAUX SUR-MESURE -->
    <section id="mu-gallery1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="mu-gallery-area">
                        <div class="mu-title">
                            <span class="mu-subtitle"></span>
                            <h2>Travaux "sur-mesure"</h2>
                            <span class="mu-title-bar"></span>
                            <br />
                            <p class="mt30">Des pièces uniques rien que pour vous ou votre intérieur.<br />
                                Commandes publiques, 1% artistiques, commandes privées.<br />
                                La matérialisation de vos désirs. <br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div id="wrapper2" class="wrapper1">
        <ul id="portfolio1" class="clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 ">
                        <?php
                        while ($donnees = $reponse->fetch())
                        {
                        ?>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4">
                            <li>
                                <a href="images/5.travauxsurmesure/<?php echo $donnees['img2'];?>" title="<?php echo $donnees['title'];?>">
                                    <img src="images/5.travauxsurmesure-vignettes/<?php echo $donnees['img'];?>" alt="<?php echo $donnees['alt'];?>" loading="lazy">
                                </a>
                            </li>
                        </div>
                        <?php
                        }
                        $reponse->closeCursor();
                        ?>
                    </div>
                </div>
            </div>
        </ul>
    </div>
    <!-- FIN TRAVAUX SUR-MESURE -->

    <!-- PARALLAXE 3 -->
    <div id="parallax3">
        <div class="parallax3-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="parallax3-area">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- FIN PARALLAXE 3 -->

<?php include("includes/bottom.php"); ?>
