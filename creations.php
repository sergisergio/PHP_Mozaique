<?php include("includes/head.php"); ?>
<?php include("includes/db.php"); ?>
<?php
$reponse = $bdd->query('SELECT * FROM creations');
?>

<body>
   <?php include("includes/nav.php"); ?>
<!--CREATIONS PERSONNELLES -->
    <section id="mu-gallery">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="mu-gallery-area">
                        <div class="mu-title">
                            <span class="mu-subtitle"></span>
                            <h2>Créations personnelles</h2>
                            <span class="mu-title-bar"></span>
                            <br />
                            <p class="mt30">La matière et la lumière avant tout !<br />
                                L'une impose son chemin à l'autre, les deux sont indissociables.<br />
                                Elles sont la base de la mosaïque, belles et variées.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div id="wrapper">
        <ul id="portfolio" class="clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 ">
                        <?php
                        while ($donnees = $reponse->fetch())
                        {
                        ?>
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-4">
                            <li>
                                <a href="images/3.creations/<?php echo $donnees['img2'];?>" title="<?php echo $donnees['title'];?>">
                                    <img src="images/3.creations-vignettes/<?php echo $donnees['img'];?>" alt="<?php echo $donnees['alt'];?>" loading="lazy">
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

    <!-- FIN CREATIONS PERSONNELLES -->

    <!-- PARALLAXE 2 -->
    <div id="parallax2">
        <div class="parallax2-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="parallax2-area">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- FIN PARALLAXE 2 -->
<?php include("includes/bottom.php"); ?>
