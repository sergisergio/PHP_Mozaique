<?php include("includes/head.php"); ?>
<?php include("includes/db.php"); ?>
<?php
$reponse = $bdd->query('SELECT * FROM reproductions');
?>
<body>
   <?php include("includes/nav.php"); ?>

  <!-- REPRODUCTIONS ET RESTAURATIONS -->
    <section id="mu-restauration">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="mu-restauration-area">
                        <div class="mu-title">
                            <span class="mu-subtitle"></span>
                            <h2>REPRODUCTIONS ET RESTAURATIONS</h2>
                            <span class="mu-title-bar"></span><br />
                        </div>
                        <div>
                            <p class="mt30">Redonnez une seconde jeunesse à votre sol.</p>
                        </div>
                        <div class="mu-restauration-content">
                            <ul class="mu-restauration-nav" id="restauration">
                                <?php
                                while ($donnees = $reponse->fetch())
                                {
                                ?>
                                <li>
                                    <div class="mu-single-restauration">
                                        <figure class="mu-single-restauration-img">
                                            <a href="images/9.reproductions/<?php echo $donnees['img2'];?>">
                                                <img src="images/9.reproductions-vignettes/<?php echo $donnees['img'];?>" alt="<?php echo $donnees['alt'];?>" loading="lazy" >
                                            </a>
                                        </figure>
                                        <div class="mu-single-restauration-info">
                                            <h4><?php echo $donnees['title'];?></h4>
                                            <span><?php echo $donnees['subtitle'];?></span>
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
        </div>
    </section>

    <!-- FIN REPRODUCTIONS ET RESTAURATIONS -->

    <!-- PARALLAXE 5 -->
    <div id="mu-client-testimonial">
        <div class="mu-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="mu-client-testimonial-area">
                            <div class="mu-testimonial-content">
                                <ul class="mu-testimonial-slider">
                                    <li>
                                        <div class="mu-testimonial-single">
                                            <div class="mu-testimonial-info">
                                                <p>REPRODUCTION DE MOSAÏQUES<br />
                                                    Avec des marbres, la marteline et le tranchet, un format de 20 ou 30 cm de côté. Vous apprendrez à tailler les tesselles que vous poserez dans un support temporaire en chaux qui permet un travail précis et des corrections aisées, avant de couler le mortier définitif.</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="mu-testimonial-single">
                                            <div class="mu-testimonial-info">
                                                <p>ACCOMPAGNEMENT ARTISTIQUE<br /> Vous êtes une école, une entreprise, une association, une maison de quartier?
                                                    Vous avez un projet de mosaïque et besoin d'aide pour la mise en oeuvre artistique, technique, pour le suivi? Contactez-nous !</p>
                                            </div>
                                            <div class="mu-testimonial-bio">
                                                <p></p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="mu-testimonial-single">
                                            <div class="mu-testimonial-info">
                                                <p>MOSAÏQUE DÉCORATIVE <br />
                                                    Avec des pâtes de verre, des grès cérame et la pince japonaise. Sur un support de 30 x 30 cm maximum, on arrive difficilement à faire plus en une semaine. En pose direct ou indirect, sur papier kraft ou fibre de verre, tout dépend de vos besoins et de vos futurs projets.</p>
                                            </div>
                                            <div class="mu-testimonial-bio">
                                                <p></p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="mu-testimonial-single">
                                            <div class="mu-testimonial-info">
                                                <p>Du sur-mesure en fonction de vos désirs
                                            </div>
                                            <div class="mu-testimonial-bio">
                                                <p></p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- FIN PARALLAXE 5 -->

<?php include("includes/bottom.php"); ?>
