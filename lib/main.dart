import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/design-system-wireframe/splash-screen.dart';
// import 'package:myapp/design-system-wireframe/inscription-avec-numro-de-tlphone.dart';
// import 'package:myapp/design-system-wireframe/login.dart';
// import 'package:myapp/design-system-wireframe/formulaire-dinscription.dart';
// import 'package:myapp/design-system-wireframe/nouveau-mot-de-passe.dart';
// import 'package:myapp/design-system-wireframe/mot-de-passe-oubli.dart';
// import 'package:myapp/design-system-wireframe/ajout-de-numro-de-tlphone.dart';
// import 'package:myapp/design-system-wireframe/ajout-de-numro-de-tlphone-yA2.dart';
// import 'package:myapp/design-system-wireframe/code-de-vrification.dart';
// import 'package:myapp/design-system-wireframe/onboarding1.dart';
// import 'package:myapp/design-system-wireframe/onboarding2.dart';
// import 'package:myapp/design-system-wireframe/onboarding3.dart';
// import 'package:myapp/design-system-wireframe/localisation.dart';
// import 'package:myapp/design-system-wireframe/arrow-1.dart';
// import 'package:myapp/design-system-wireframe/arrow-2.dart';
// import 'package:myapp/design-system-wireframe/inactif.dart';
// import 'package:myapp/design-system-wireframe/actif.dart';
// import 'package:myapp/design-system-wireframe/numro-de-tlphone.dart';
// import 'package:myapp/design-system-wireframe/mot-de-passe.dart';
// import 'package:myapp/design-system-wireframe/nouveau-mot-de-passe-CEn.dart';
// import 'package:myapp/design-system-wireframe/r-entrer-nouveau-mot-de-passe.dart';
// import 'package:myapp/design-system-wireframe/flicitation.dart';
// import 'package:myapp/design-system-wireframe/.dart';
// import 'package:myapp/design-system-wireframe/-jrr.dart';
// import 'package:myapp/design-system-wireframe/-Q1G.dart';
// import 'package:myapp/design-system-wireframe/-XfY.dart';
// import 'package:myapp/design-system-wireframe/venta-app-1.dart';
// import 'package:myapp/design-system-wireframe/user-flow.dart';
// import 'package:myapp/design-system-wireframe/sketching.dart';
// import 'package:myapp/design-system-wireframe/mid-fi-wireframe.dart';
// import 'package:myapp/design-system-wireframe/partie-auth.dart';
// import 'package:myapp/design-system-wireframe/partie-client.dart';
// import 'package:myapp/design-system-wireframe/partie-vendeur.dart';
// import 'package:myapp/design-system-wireframe/variation-de-logo.dart';
// import 'package:myapp/design-system-wireframe/couleur-primaire.dart';
// import 'package:myapp/design-system-wireframe/design-system.dart';
// import 'package:myapp/design-system-wireframe/accueil.dart';
// import 'package:myapp/design-system-wireframe/outline-general-home.dart';
// import 'package:myapp/design-system-wireframe/outline-general-shopping-cart.dart';
// import 'package:myapp/design-system-wireframe/outline-general-bag.dart';
// import 'package:myapp/design-system-wireframe/outline-communication-user.dart';
// import 'package:myapp/design-system-wireframe/restaurants.dart';
// import 'package:myapp/design-system-wireframe/dtail-article.dart';
// import 'package:myapp/design-system-wireframe/panier.dart';
// import 'package:myapp/design-system-wireframe/supprimer-article.dart';
// import 'package:myapp/design-system-wireframe/organis-.dart';
// import 'package:myapp/design-system-wireframe/filtre.dart';
// import 'package:myapp/design-system-wireframe/organis--bJz.dart';
// import 'package:myapp/design-system-wireframe/splash-screen-vendeur.dart';
// import 'package:myapp/design-system-wireframe/splash-screen-vendeur-Nka.dart';
// import 'package:myapp/design-system-wireframe/acceuil-vendeur.dart';
// import 'package:myapp/design-system-wireframe/formulaire-dinscription-ATt.dart';
// import 'package:myapp/design-system-wireframe/ajout-darticle.dart';
// import 'package:myapp/design-system-wireframe/asset-17-1.dart';
// import 'package:myapp/design-system-wireframe/asset-17-2.dart';
// import 'package:myapp/design-system-wireframe/asset-17-3.dart';
// import 'package:myapp/design-system-wireframe/asset-17-4.dart';
// import 'package:myapp/design-system-wireframe/asset-15.dart';
// import 'package:myapp/design-system-wireframe/asset-16.dart';
// import 'package:myapp/design-system-wireframe/rectangle-1381.dart';
// import 'package:myapp/design-system-wireframe/rectangle-1382.dart';
// import 'package:myapp/design-system-wireframe/rectangle-1383.dart';
// import 'package:myapp/design-system-wireframe/rectangle-1384.dart';
// import 'package:myapp/design-system-wireframe/material-theme.dart';
// import 'package:myapp/design-system-wireframe/frame-8273.dart';
// import 'package:myapp/design-system-wireframe/typography.dart';
// import 'package:myapp/design-system-wireframe/text-component.dart';
// import 'package:myapp/design-system-wireframe/icons.dart';
// import 'package:myapp/design-system-wireframe/desktop-1.dart';
// import 'package:myapp/design-system-wireframe/solid-.dart';
// import 'package:myapp/design-system-wireframe/components.dart';
// import 'package:myapp/design-system-wireframe/annonce.dart';
// import 'package:myapp/design-system-wireframe/plat-du-jour.dart';
// import 'package:myapp/design-system-wireframe/component-9.dart';
// import 'package:myapp/design-system-wireframe/component-6.dart';
// import 'package:myapp/design-system-wireframe/component-8.dart';
// import 'package:myapp/design-system-wireframe/outline-status-heart.dart';
// import 'package:myapp/design-system-wireframe/component-18.dart';
// import 'package:myapp/design-system-wireframe/vrification-de-ladmin.dart';
// import 'package:myapp/ui/partie-onboarding.dart';
// import 'package:myapp/ui/partie-auth.dart';
// import 'package:myapp/ui/partie-home.dart';
// import 'package:myapp/ui/partie-vendeur.dart';
// import 'package:myapp/ui/partie-statistique-vendeur.dart';
// import 'package:myapp/ui/partie-livreur.dart';
// import 'package:myapp/ui/partie-profile.dart';
// import 'package:myapp/ui/splash-screen.dart';
// import 'package:myapp/ui/auth-1.dart';
// import 'package:myapp/ui/sinscrire.dart';
// import 'package:myapp/ui/sidentifier.dart';
// import 'package:myapp/ui/auth-2.dart';
// import 'package:myapp/ui/auth-4.dart';
// import 'package:myapp/ui/auth-3.dart';
// import 'package:myapp/ui/onboarding1.dart';
// import 'package:myapp/ui/onboarding2.dart';
// import 'package:myapp/ui/onboarding3.dart';
// import 'package:myapp/ui/localisation.dart';
// import 'package:myapp/ui/accueil.dart';
// import 'package:myapp/ui/donner-avis.dart';
// import 'package:myapp/ui/restaurant.dart';
// import 'package:myapp/ui/filtre.dart';
// import 'package:myapp/ui/dtail-article.dart';
// import 'package:myapp/ui/panier.dart';
// import 'package:myapp/ui/confirmation-panier.dart';
// import 'package:myapp/ui/organis.dart';
// import 'package:myapp/ui/group-221.dart';
// import 'package:myapp/ui/splash-screen-vendeur.dart';
// import 'package:myapp/ui/mes-pages.dart';
// import 'package:myapp/ui/ajout-images.dart';
// import 'package:myapp/ui/page-sans-images-.dart';
// import 'package:myapp/ui/accueil-vendeur.dart';
// import 'package:myapp/ui/menu-modification-images.dart';
// import 'package:myapp/ui/photo-de-profil.dart';
// import 'package:myapp/ui/modifier-photo-de-profil.dart';
// import 'package:myapp/ui/menu-de-modification-photo-de-profil.dart';
// import 'package:myapp/ui/ajout-de-story.dart';
// import 'package:myapp/ui/stoory-ajoute-avec-succes.dart';
// import 'package:myapp/ui/menu-ajout-story.dart';
// import 'package:myapp/ui/photo-de-stry.dart';
// import 'package:myapp/ui/formulaire-dinscription.dart';
// import 'package:myapp/ui/ajout-darticle.dart';
// import 'package:myapp/ui/formulaire-story.dart';
// import 'package:myapp/ui/configuration.dart';
// import 'package:myapp/ui/button.dart';
// import 'package:myapp/ui/notification.dart';
// import 'package:myapp/ui/langues.dart';
// import 'package:myapp/ui/politique.dart';
// import 'package:myapp/ui/dconnection.dart';
// import 'package:myapp/ui/not-found.dart';
// import 'package:myapp/ui/contact-us.dart';
// import 'package:myapp/ui/contact-us-BRt.dart';
// import 'package:myapp/ui/auth-1-7mL.dart';
// import 'package:myapp/ui/restaurant-KTG.dart';
// import 'package:myapp/ui/commandes-en-cours.dart';
// import 'package:myapp/ui/commandes.dart';
// import 'package:myapp/ui/commandes-complte.dart';
// import 'package:myapp/ui/statistique.dart';
// import 'package:myapp/ui/commandes-eLA.dart';
// import 'package:myapp/ui/avis-des-clients.dart';
// import 'package:myapp/ui/notifications.dart';
// import 'package:myapp/ui/revenue.dart';
// import 'package:myapp/ui/story-1.dart';
// import 'package:myapp/ui/commandes-WEE.dart';
// import 'package:myapp/ui/avis-client.dart';
// import 'package:myapp/ui/notifications-icS.dart';
// import 'package:myapp/ui/notifications-17Y.dart';
// import 'package:myapp/ui/avis-envoy-avec-succes.dart';
// import 'package:myapp/ui/confirmation-commande-avec-succes.dart';
// import 'package:myapp/ui/confirmation-commande-avec-succes-jdU.dart';
// import 'package:myapp/ui/splash-screen-TfG.dart';
// import 'package:myapp/ui/profile-active.dart';
// import 'package:myapp/ui/profile-inactive.dart';
// import 'package:myapp/ui/login.dart';
// import 'package:myapp/ui/localisation-oM4.dart';
// import 'package:myapp/ui/notification-K9c.dart';
// import 'package:myapp/ui/outline-general-filter.dart';
// import 'package:myapp/ui/dtail-commande-valide.dart';
// import 'package:myapp/ui/dtail-commande-valide-HF8.dart';
// import 'package:myapp/ui/dtail-commande-invalide.dart';
// import 'package:myapp/ui/gain-9dt.dart';
// import 'package:myapp/ui/dashboard.dart';
// import 'package:myapp/ui/dashboard-TNa.dart';
// import 'package:myapp/ui/localisation-manuelle.dart';
// import 'package:myapp/ui/panier-mnr.dart';
// import 'package:myapp/ui/panier-3Rt.dart';
// import 'package:myapp/ui/localisation-manuelle-5X8.dart';
// import 'package:myapp/ui/nbcharts-linechats.dart';
// import 'package:myapp/ui/butons-fixe.dart';
// import 'package:myapp/ui/prix-totale-fix.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
