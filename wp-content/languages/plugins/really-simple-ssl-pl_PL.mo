��    t      �  �   \      �	  @   �	     
  +   #
  =   O
  +   �
  (   �
  $   �
  z     �   �  f   `     �     �  D   �  !   ;     ]     }  ^   �  }   �  �   h  p   �  =   a     �     �  #   �     �  V  �     I     W     v  V   �  @   �     -  $   3     X     g     l  M   z     �  $   �  
     '     [   >  �   �  6   $  ?   [  4   �     �  F   �     /  P   M  �   �  �   g  �     p   �  [   
  @   f     �     �  >   �  	     
   !  j   ,  j   �  q        t  �   �     =  ;   L     �     �    �  5   �  #   �  j        s     w     �     �     �  )   �     �            -   %  8   S     �  +   �     �  O   �     &  #   F  |   j  Q   �  7   9   P   q   �   �   +   S!  B   !  E   �!     "  Y   "  �   u"  �   o#  �   �#  !   �$  �   �$     P%  d   p%  �   �%  9   a&  !   �&  !   �&     �&     �&     �&  y  '  A   �(     �(  -   �(  @   )  1   G)  *   y)  +   �)  �   �)     ]*  c   ^+     �+     �+  O   �+  (   G,     p,  	   �,  i   �,  �   -  �   �-  z   .  B   �.     �.     �.  "   �.     /  Z  7/     �0      �0     �0  I   �0  3   *1     ^1  (   f1     �1  	   �1     �1  M   �1  &   
2  (   12     Z2  -   f2  o   �2  �   3  R   �3  P   �3  E   J4     �4  D   �4  $   �4  T   5  �   c5  �   .6  �   �6  l   I7  �   �7  Y   78     �8  #   �8  4   �8     9     9  o   (9  n   �9  l   :     t:  �   �:     D;  C   T;     �;     �;  �   �;  5   �<  (   �<  n   =     �=     �=  %   �=     �=     �=  (   �=  #   >     ?>     F>  N   f>  ?   �>     �>  )   	?     3?  P   E?     �?  &   �?  �   �?  P   o@  ?   �@  g    A  �   hA  #   �A  N    B  c   oB     �B  n   �B  �   ^C  �   4D  �   �D  &   _E  �   �E  6   1F  e   hF  �   �F  D   ZG  !   �G  !   �G     �G     �G      H         p   (      `   ^      t          P   a   B      i   d       #      $   +   
   W   <      F   5   N   _   T   ?          "           S           Y   b       G   L                E   ,           &   >   r       -   X   c   \          !   C   g       K   9   =       %          	   Z      /              j   :   8   3       *           M   Q           D   o   m   4      R   6           ;   l      k           h   [   '           J       )   q       f       O   I   0   A           .         2      7      U   e                   s           n          H   @   1   ]                        V    %s is a singleton class and you cannot create a second instance. (revert to http) * The .htaccess redirect will remain active * The WordPress 301 and Javascript redirect will stop working * The mixed content fixer will stop working * Your site address will remain https:// .htaccess is currently not writable. .htaccess is not writable. Set 301 WordPress redirect, or set the .htaccess manually if you want to redirect in .htaccess. A .htaccess redirect is faster. Really Simple SSL detects the redirect code that is most likely to work (99% of websites), but this is not 100%. Make sure you know how to regain access to your site if anything goes wrong! A definition of a siteurl or homeurl was detected in your wp-config.php, but the file is not writable. Activate SSL networkwide Activate SSL per site Activate SSL per site or install a wildcard certificate to fix this. Activate networkwide to fix this. Almost ready to migrate to SSL! Are you sure? Because the $_SERVER["HTTPS"] variable is not set, your website may experience redirect loops. Because your server does not pass a variable with which WordPress can detect SSL, WordPress may create redirect loops on SSL. Because your site is behind a loadbalancer and is_ssl() returns false, you should add the following line of code to your wp-config.php. Before you enable this, make sure you know how to %1$sregain access%2$s to your site in case of a redirect loop. Below you can set the multisite options for Really Simple SSL Cancel Check again Check out Really Simple SSL Premium Choose your preferred setup Clicking this button will deactivate the plugin while keeping your site on SSL. The WordPress 301 redirect, Javascript redirect and mixed content fixer will stop working. The site address will remain https:// and the .htaccess redirect will remain active. Deactivating the plugin via the plugins overview will revert the site back to http://. Configuration Deactivate Plugin and keep SSL Deactivate plugin and keep SSL Deactivating the plugin via the plugins overview will revert the site back to http://. Deactivating the plugin while keeping SSL will do the following: Debug Detected possible certificate issues Detected setup Docs Documentation Don't forget to change your settings in Google Analytics and Webmaster tools. Enable 301 .htaccess redirect Enable Javascript redirection to SSL Enable SSL Enable WordPress 301 redirection to SSL Enable a .htaccess redirect or WordPress redirect in the settings to create a 301 redirect. Enable this if you want to use the internal WordPress 301 redirect. Needed on NGINX servers, or if the .htaccess redirect cannot be used. Enable this option to get debug info in the debug tab. Export your Easy Digital Downloads sales directly to Moneybird. Export your WooCommerce sales directly to Moneybird. Go ahead, activate SSL! Http references in your .css and .js files: change any http:// into // I'm sure I want to deactivate If the setting 'do not edit htaccess' is enabled, you can't change this setting. If this option is set to true, the mixed content fixer will fire on the init hook instead of the template_redirect hook. Only use this option when you experience problems with the mixed content fixer. If you want more options to have full control over your multisite network, you can %supgrade%s your license to a multisite license, or dismiss this message If you want to customize the Really Simple SSL .htaccess, you need to prevent Really Simple SSL from rewriting it. Enabling this option will do that. Images, stylesheets or scripts from a domain without an SSL certificate: remove them or move to your own server. In most cases you need to leave this enabled, to prevent mixed content issues on your site. Lightweight plugin without any setup to make your site SSL proof Log for debugging purposes Major security issue! Mixed content fixer was successfully detected on the front-end More info More info. Networkwide activation does not check if a site has an SSL certificate. It just migrates all sites to SSL. No 301 redirect is set. Enable the WordPress 301 redirect in the settings to get a 301 permanent redirect. No SSL was detected. If you do have an SSL certificate, try to reload this page over https by clicking this link: No selection was made On <a href='https://really-simple-ssl.com'>really-simple-ssl.com</a> you can find a lot of articles and documentation about installing this plugin, and installing SSL in general. Options saved. Or set your wp-config.php to writable and reload this page. Premium Support Really Simple SSL Really Simple SSL and Really Simple SSL add-ons do not process any personal identifiable information, so the GDPR does not apply to these plugins or usage of these plugins on your website. You can find our privacy policy <a href="%s" target="_blank">here</a>. Really Simple SSL has a conflict with another plugin. Really Simple SSL multisite options Really Simple SSL requires a valid SSL certificate. You can check your certificate on %sQualys SSL Labs%s. SSL SSL activated! SSL is enabled on your site. SSL is not enabled yet SSL settings SSL was activated on your entire network. SSL was activated per site. Save Secure cookies set Select to enable SSL networkwide or per site. Set your wp-config.php to writable and reload this page. Settings Settings to optimize your SSL configuration Show me this setting Some things can't be done automatically. Before you migrate, please check for:  Stop editing the .htaccess file System detection encountered issues The .htaccess redirect rules that were selected by this plugin failed in the test. The following redirect rules were tested: The force http after leaving checkout in WooCommerce will create a redirect loop. The plugin could not detect any possible redirect rule. This is a fallback you should only use if other redirection methods do not work. This leads to issues when activating SSL networkwide since subdomains will be forced over SSL as well while they don't have a valid certificate. This option is enabled on the network menu. To view results here, enable the debug option in the settings tab. UM Tagging allows you to @tag or @mention all users on your platform. View settings page We have some suggestions for your setup. Let us know if you have a suggestion for %sus%s! You are running Really Simple SSL pro. A dedicated add-on for multisite has been released. If you want more options to have full control over your multisite network, you can ask for a discount code to %supgrade%s your license to a multisite license. You can also let the automatic scan of the pro version handle this for you, and get premium support and increased security with HSTS included. You can also let the automatic scan of the pro version handle this for you, and get premium support, increased security with HSTS and more! You can check your certificate on You do not have a 301 redirect to https active in the settings. For SEO purposes it is advised to use 301 redirects. You can enable a 301 redirect in the settings. You may need to login in again. You run a Multisite installation with subdomains, but your site doesn't have a wildcard certificate. You run a Multisite installation with subfolders, which prevents this plugin from fixing your missing server variable in the wp-config.php. Your wp-config.php has to be edited, but is not writable. https://really-simple-plugins.com https://www.really-simple-ssl.com networkwide per site reload over https. PO-Revision-Date: 2019-06-30 12:45:19+0000
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n == 1) ? 0 : ((n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) ? 1 : 2);
X-Generator: GlotPress/3.0.0-alpha
Language: pl
Project-Id-Version: Plugins - Really Simple SSL - Stable (latest release)
 %s jest klasy singleton i nie można utworzyć drugiej instancji. (przywróć do http) * Przekierowanie .htaccess pozostanie aktywne * Przekierowania WordPress 301 i Javascript przestaną działać * Korektor treści mieszanej przestanie działać * Adres twojej witryny pozostanie https:// Nie można obecnie zapisać pliku .htaccess Nie można zapisać w .htaccess. Ustaw przekierowanie 301 w WordPress lub ustaw .htaccess ręcznie, jeśli chcesz przekierować w .htaccess. Przekierowanie .htaccess jest szybsze. Really Simple SSL wykrywa kod przekierowania, który powinien działać na 99% witryn, ale nie ma całkowitej pewności. Upewnij się, że wiesz jak odzyskać dostęp to twojej witryny, jeżeli coś poszłoby nie tak! Definicja siteurl lub homeurl została wykryta w pliku wp-config.php, ale plik nie jest edytowalny. Aktywuj SSL dla całej sieci Aktywuj SSL dla witryny Aby naprawić, aktywuj SSL dla witryny lub zainstaluj certyfikat typu Wildcard. Włącz dla całej sieci, aby naprawić. Migracja do SSL prawie gotowa! Na pewno? Witryna może zapętlić się w przekierowaniach, ponieważ zmienna $_SERVER["HTTPS"] nie jest ustawiona. WordPress może spowodować pętlę przekierowań dla SSL, ponieważ twój serwer nie przesyła zmiennej dzięki której WordPress może wykryć SSL. Należy dodać następującą linię kodu do wp-config.php, ponieważ twoja witryna używa loadbalancer i is_ssl() jest wyłączone. Przed włączeniem, upewnij się, że wiesz jak %1$sregain access%2$s do twojej witryny w przypadku pętli przekierowania. Poniżej możesz ustawić opcje sieci witryn dla Really Simple SSL Anuluj Sprawdź ponownie Sprawdź Really Simple SSL Premium Wybierz preferowane ustawienia Ten przycisk wyłączy wtyczkę zachowując SSL w witrynie. Przekierowanie 301 w WordPress, przekierowanie Javascript i korektor treści mieszanej przestaną działać. Adres witryny wciąż będzie się zaczynał od https:// i przekierowanie .htaccess pozostanie aktywne. Wyłączenie wtyczki poprzez menu Wtyczki przywróci witrynę do http://. Konfiguracja Wyłącz wtyczkę i zachowaj SSL Wyłącz wtyczkę i używaj SSL Wyłączenie wtyczki poprzez menu Wtyczki przywróci witrynę do http://. Wyłączenie wtyczki przy zachowaniu SSL spowoduje: Debuguj Wykryto możliwe problemy z certyfikatem Wykryta konfiguracja Dokumenty Dokumentację Nie zapomnij zmienić ustawień w Google Analytics i narzędziach Webmastera. Włącz przekierowanie 301 w .htaccess Włącz przekierowanie Javascript do SSL Włącz SSL Włącz przekierowanie 301 w WordPress do SSL Włącz przekierowanie .htaccess lub przekierowanie w ustawieniach WordPress, aby stworzyć przekierowanie 301. Włącz, jeżeli chcesz użyć wewnętrznego przekierowania 301 w WordPress. Potrzebne na serwerach NGINX lub gdy przekierowanie .htaccess nie może być użyte. Włącz opcję, aby wyświetlić informacje o debugowaniu w zakładce debugowanie. Eksportuj wyniki sprzedaży z Easy Digital Downloads bezpośrednio do Moneybird. Eksportuj wyniki sprzedaży z WooCommerce bezpośrednio do Moneybird. Dalej, aktywuj SSL! Odnośniki http w plikach .css i .js: zmień wszystkie http:// na // Jestem pewien, że chcę wyłączyć Nie możesz zmienić ustawień, jeżeli włączona jest opcja 'nie edytuj htaccess'. Jeżeli opcja jest aktywna, korektor treści mieszanej zostanie uruchomiony na init hook zamiast na template_redirect hook. Użyj opcji tylko jeżeli występują problemy z korektorem treści mieszanej. Aby mieć pełną kontrolę nad siecią witryn, możesz %supgrade%s licencję do licencji wielowitrynowej, albo ukryj wiadomość Jeżeli chcesz dostosować plik .htaccess Really Simple SSL, musisz zapobiec nadpisywaniu go przez Really Simple SSL. Wybierz opcję, aby tego dokonać. Obrazki, arkusze stylów lub skrypty z domeny bez certyfikatu SSL: usuń je lub przenieś na własny serwer. W większości przypadków należy pozostawić włączone, aby uniknąć problemów z zawartością mieszaną w twojej witrynie. 'Lekka' wtyczka bez żadnej konfiguracji, aby twoja witryna była zabezpieczona przez SSL Log w celu debugowania Poważny problem z zabezpieczeniem! Korektor treści mieszanej został wykryty poprawnie Więcej informacji Więcej informacji. Aktywacja w całej sieci nie sprawdza czy witryna posiada certyfikat SSL, ale migruje wszystkie witryny do SSL. Brak przekierowania 301. Włącz przekierowanie 301 w ustawieniach WordPress, aby przekierować 301 na stałe. Nie wykryto SSL. Jeśli posiadasz certyfikat SSL, załaduj witrynę ponownie przez https klikając ten link: Nie dokonano wyboru Na <a href='https://really-simple-ssl.com'>really-simple-ssl.com</a> możesz znaleźć dużo artykułów i dokumentacji dotyczącej instalacji wtyczki, a także instalowania SSL w ogóle. Opcje zapisane. Lub ustaw plik wp-config.php jako zapisywalny i przeładuj stronę. Pomoc techniczna premium Really Simple SSL Wtyczka i dodatki Really Simple SSL nie przetwarzają danych osobowych, więc w przypadku wykorzystania ich na twojej witrynie przepisy RODO nie mają zastosowania. Nasza polityka prywatności dostępna jest <a href="%s" target="_blank">tutaj</a>. Really Simple SSL jest w konflikcie z inną wtyczką. Opcje Really Simple SSL dla sieci witryn Really Simple SSL wymaga ważnego certyfikatu SSL. Możesz sprawdzić swój certyfikat na %sQualys SSL Labs%s. SSL SSL aktywowane! SSL jest włączone w twojej witrynie SSL nie jest jeszcze włączone Ustawienia SSL SSL został aktywowany dla całej sieci. SSL został aktywowany dla witryny. Zapisz Bezpieczne ciasteczka ustawione Wybierz, aby włączyć SSL dla całej sieci lub dla każdej witryny z osobna. Ustaw plik wp-config.php jako zapisywalny i przeładuj stronę. Ustawienia główne Ustawienia optymalizacji konfiguracji SSL Pokaż ustawienia Niektórych rzeczy nie da się zrobić automatycznie. Przed migracją, sprawdź: Nie zmieniaj pliku .htaccess Wykrywanie systemu napotkało problemy Reguły przekierowania .htaccess wybrane przez wtyczkę nie przeszły pomyślnie testu. Następujące reguły przekierowania zostały przetestowane: Wymuszanie http po opuszczeniu kasy w WooCommerce stworzy pętlę przekierowań. Wtyczka nie wykryła żadnych możliwych reguł przekierowania. Tą metodę należy używać tylko w ostateczności, jeżeli inne metody przekierowania nie działają. To może spowodować problemy przy aktywacji SSL dla całej sieci, gdyż SSL będzie wymuszony dla subdomen, które nie mają ważnego certyfikatu. Opcja jest włączona w menu sieci. Aby zobaczyć tutaj wyniki, włącz opcję debugowania w zakładce Ustawienia. UM Tagging pozwala na @tagowanie lub @wzmiankowanie wszystkich użytkowników na twojej platformie. Wyświetl stronę ustawień Mamy trochę sugestii odnośnie twojej konfiguracji. Poinformuj nas, jeżeli masz jakieś sugestie dla %sus%s! Używasz Really Simple SSL pro. Istnieje specjalny dodatek dla sieci witryn. Jeżeli chcesz mieć pełną kontrolę nad siecią witryn, poproś o kod rabatowy aby %supgrade%s licencję do licencji wielowitrynowej. Automatyczny skan w wersji Pro może zrobić to za ciebie, dodatkowo otrzymasz pomoc techniczną premium i zwiększone zabezpieczenia z HSTS. Automatyczny skan w wersji Pro może zrobić to za ciebie, dodatkowo otrzymasz pomoc techniczną premium, zwiększone zabezpieczenia z HSTS i wiele więcej! Możesz sprawdzić swój certyfikat na Przekierowanie 301 do https nie jest aktywne w ustawieniach. Dla celów SEO zaleca się używanie przekierowań 301. Możesz włączyć przekierowania 301 w Ustawieniach. Być może będziesz musiał zalogować się ponownie. Używasz instalacji wielowitrynowej z subdomenami, ale witryna nie posiada certyfikatu typu Wildcard. Używasz instalacji wielowitrynowej z podfolderami, co powoduje, że wtyczka nie może dodać brakującej zmiennej serwera w wp-config.php. Plik wp-config.php musi zostać edytowany, ale nie jest zapisywalny. https://really-simple-plugins.com https://www.really-simple-ssl.com dla całej sieci dla witryny załaduj ponownie przez https. 