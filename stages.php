<?php include("includes/head.php"); ?>
<?php include("includes/db.php"); ?>
<?php
$reponse = $bdd->query('SELECT * FROM stages');
?>
<body>
   <?php include("includes/nav.php"); ?>

  <!-- ACCOMPAGNEMENT ARTISTIQUE ET STAGES -->
    <section id="mu-reservation">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="mu-reservation-area">
                        <div class="atelier">
                            <img src="images/7.atelier/atelier.jpg" class="img-responsive" alt="atelier principal" loading="lazy" >
                        </div>
                        <div class="mu-title">
                            <span class="mu-subtitle"></span><br />
                            <h2 class="mt30">Accompagnement artistique et stages</h2>
                            <span class="mu-title-bar"></span><br />
                            <br />
                            <p class="mt30 white">Essayez à tout âge, en petit groupe, cours privé</p>
                            <p class="mt30 white">ou par le biais d'une association. </p>
                            <p class="mt30 white">Mosaïque romaine ou contemporaine, volume, objet décoratif ou tableau : tout est possible !</p><br />
                            <p class="mt30 white"> Vous êtes une école, une entreprise, une association, une maison de quartier?</p>
                            <p class="mt30 white">Vous avez un projet de mosaïque et besoin d'aide pour la mise en oeuvre artistique, technique, pour le suivi? Contactez-nous !</p>
                        </div>
                        <section id="mu-chef">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="mu-chef-area">
                                            <div class="mu-chef-content">
                                                <ul class="mu-chef-nav" id="chef">
                                                    <?php
                                                    while ($donnees = $reponse->fetch())
                                                    {
                                                    ?>
                                                    <li>
                                                        <div class="mu-single-chef">
                                                            <figure class="mu-single-chef-img">
                                                                <a href="images/8.stages/<?php echo $donnees['img2'];?>">
                                                                    <img src="images/8.stages-vignettes/<?php echo $donnees['img'];?>" alt="<?php echo $donnees['alt'];?>">
                                                                </a>
                                                            </figure>
                                                            <div class="mu-single-chef-info">
                                                                <h4><?php echo $donnees['title'];?></h4>
                                                                <span></span>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <?php
                                                    }
                                                    $reponse->closeCursor();
                                                    ?>

                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="dates">
                                    <h3 class="mt30 white center">Date des prochains stages dans notre atelier </h3><br />
                                    <h4 style="font-weight:bold;" class="white center">Du lundi 22 juin au vendredi 26 juin 2020</h4>
                                    <h4 style="font-weight:bold;" class="white center">Du lundi 24 août au vendredi 28 août 2020</h4>
                                    <div class="mu-news-single-bottom" style="text-align:center;">
                                        <a href="#mu-latest-news" class="mu-readmore-btn">En savoir plus</a>
                                    </div>
                                </div>
                                <div class="ateliertof" style="margin-top: 50px;">
                                    <span class="mu-subtitle" style="color:#c1a35f;text-align:center;margin-bottom: 30px;">L'atelier</span><br />
                                    <img src="images/7.atelier/rsz_atelier2.jpg" alt="atelier 2"  loading="lazy" />
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- FIN ACCOMPAGNEMENT ARTISTIQUE ET STAGES -->

    <!-- PARALLAXE 4 -->
    <div id="parallax4">
        <div class="parallax4-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="parallax4-area">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- FIN PARALLAXE 4 -->

<?php include("includes/bottom.php"); ?>
