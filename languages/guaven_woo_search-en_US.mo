��    .      �  =   �      �  �   �     }  /   �     �  I   �  R   '  x   z  �   �  v   �  �   �  �   �  �   ;  .   �  ;   (	  �   d	  ?   
  =   K
  K   �
  Y   �
  W   /  J   �  X   �  S   +  ]     �   �     �  "   �  �   �  t   �  �     E   �  2   �  �   /  �   �  u   c  �   �  3  r  <  �  9   �  ^     f   |  [   �  �   ?  �   �  �   �  �  0  �   �     U  :   k     �  a   �  w   (  y   �  �     x   �  �   #  �   �  �   m  D   0  ;   u  �   �  5   ]   =   �   D   �   u   !  b   �!  ]   �!  �   M"  Z   �"  ]   B#  �   �#  1   t$  ,   �$  �   �$  f   �%  �   �%  �   �&  2   �'  �   �'  �   w(  t   7)  x   �)  H  %*    n+  <   �,  t   �,  s   7-  X   �-  �   .  �   �.  �   U/           ,   )            
          .       -   (                       "         '                                       *              !      	               +      %       $                &   #                    Type 0(zero) if you don't want to use this block yet. Also, note that trending data isn't being collected while you don't use this block. "No match" text "Show all results" link text below live results "Trending Products" criterions: (Comma-separated term_IDs. Leave empty if you don't want to use this yet) (Comma-separated: f.e.  12,23,1,34. Leave empty if you don't want to use this yet) (f.e. total_sales, view_count, views etc. You should check your products custom fields if you don't know its exact name) 1 st option: at endusers' browser - transliterated data would be generated in each user session - recommended for the websites with < 1000 products; 2nd option: in cache rebuilding - transliterated cache data would be generated during cache rebuild, at once, for all; 3rd option: disable by default - no any transliteration data would be used in search process - recommended for English language websites; Although descriptions will be hidden in search suggestions, the plugin will give the results based on descriptions.<br>
  Check this only if it is very important for your store. Although short descriptions will be hidden in search suggestions, the plugin will give the results based on short descriptions.<br>
  Check this only if it is very important for your store. Are you sure to reset all settings to default? Automatic Correction feature    (usually should be checked) By default plugin uses ?p=N format in search results to make the cache size smaller. You can easily disable it and let the plugin use the full permalink for products. Bypass Static Page Cache when there is new search indexed data. Comma separated values for "under,around,above" segmentators. Comma-separated <b>product</b> IDs which should be excluded from the search Comma-separated IDs of product <b>categories</b> which should be excluded from the search Custom CSS for plugin elements (don't use style tag, just directly put custom CSS code) Custom JS (don't use script tag, just directly put custom JavaScript code) Custom attribute name should start with pa_. If any questions, just write to our support Default selector is %s. You can change it if you want to exclude some search forms. Delay duration between a visitor finishes typing and search results appear (in milliseconds). Deprecated: Display live smart results in the Theme's Search Results Page (replaces default search results of your theme.
          It doesn't change UI of the theme's search results page) Disable relevancy in ordering Disable short links in cache data. Display  live smart results in the Theme's Search Results Page (replaces default search results of your theme.
            It doesn't change UI of the theme's search results page) Do the Cache Auto-Rebuild after each time when you edit any product / show manual rebuilder button in admin top bar: Each pair should be in A-B format, Comma-separated. For example: car-auto, lbs-pound, footgear-shoes. If you want to use "-" inside any word, use _ instead. F.e.  casing-t_shirt Enable "first letter rule" (just for special cases - not recommended) Enable API endpoint for Pure Backend Search Engine Enable cookie-based personalized initial suggestions (will be shown when cursor is in the search box, but user has not pressed enter yet) For stores with >20-30K products.(currently "autocorrection" feature isn't supported 
       in this engine. It will be added later. All other features should work OK. ) If you check this, then administrators and shop managers will be able to use rebuild button and auto-rebuild feature. If you enable this feature, then the autocorrection will work just for the product name and would not work for SKU, custom fields, attributes and so on. If you enter here some meta key fields, the search suggestion algorithm will include their data to search metadata.
  (e.g. you have a bookstore, you add _book_author field here. And then when a visitor types the name of the author in the search box, his/her
  books will be suggested with a normal title. ) If you uncheck this setting (default and recommended state is unchecked state), search results would appear ordered by "relevancy (first priority) + the field you set above (second priority)".
      If you check this setting, then search results would appear directly ordered by the field you set in the field above. Show suggestion after %s characters entered by a visitor. Show suggestions by autocorrected key if there are %s or fewer suggestions for original input. To use this option you need to create a new page with %s URL and to put this shortcode to its content: Trending data should be built on data for the latest %s days and refreshed each %s minutes. Type them in Comma-separated format: f.e. product,and,machine,wearing,from,madeby. Or to ignore characters in search you can use %s You can can set higher value for this field and let our admin & background processes to work faster. This setting is available just for this plugin
  and it doesn't affect the website's memory limit. by default our engine understands abreviation and currency symbol (f.e. USD and $, GBP and £ and so on). But you can also set oftently used spellings (f.e. dollar) Project-Id-Version: WooCommerce Search Engine
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-11 22:40+0400
Last-Translator: 
Language-Team: English (United States)
Language: en_US
Plural-Forms: nplurals=2; plural=n != 1;
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.3
X-Loco-Version: 2.6.3; wp-6.1
X-Domain: guaven_woo_search
  Enter 0 (a digit) if you don't want to use this feature at this time. Please note that trend data will not be collected while this feature is inactive. Text for 'Not found'" Link text for "Show all results" below live search results Criteria for Trending Products: (Enter comma-separated term IDs. Leave blank if you don't want to use this feature at this time.) (Enter comma-separated values, for example 12,23,1,34. Leave empty if you don't want to use this feature at this time.) (For example, total_sales, view_count, views, etc. If you don't know the exact name, check your product's custom fields.) Option 1: At end user's browser - Transliterated data is generated in each user session. Recommended for websites with less than 1000 products; Option 2: In cache rebuilding - Transliterated cache data is generated during cache rebuild, all at once, for all users; Option 3: Disabled by default - No transliteration data is used in the search process. Recommended for English language websites; Description information will not be displayed in search suggestions, but the plugin will use the description data to generate search results. Only enable this option if it is critical for your store. Short descriptions will not be shown in search suggestions, but the plugin will use the short descriptions in generating search results. Only enable this option if it is critical for your store. Are you sure you want to reset all settings to their default values? Auto Correction feature (should be enabled for optimal use) By default, the plugin uses the "?p=N" format in search results to minimize cache size. You can easily disable this and allow the plugin to use the full product permalink. Bypass Static Page Cache for New Search Indexed Data. Comma-separated values for "under, around, above" separators. Comma-separated <b>product</b> IDs for exclusion from search results The IDs of product categories that should be excluded from the search results. The IDs should be separated by a comma Custom CSS for plugin elements (do not include the "style" tag, just enter the CSS code directly). Custom JavaScript (do not include the "script" tag, just enter the JavaScript code directly). Custom attribute names starting with "pa_". If you have any questions or need further clarification, you can reach out to the support team for assistance The default selector is %s. You can change it if you want to exclude certain search forms. Duration (in milliseconds) between when a visitor stops typing and the search results appear. Deprecated: Display real-time smart search results on the theme's search results page, replacing the default results from your theme. This option does not alter the appearance of the theme's search results page. Turn off relevance in ordering the search results Don't use shortened links in the cache data. Display the live smart search results in the theme's search results page, replacing the default search results of your theme. It does not change the UI of the theme's search results page. Rebuild Cache Automatically after every product edit / Manually rebuild cache button in top admin bar: Enter each pair in the format A-B, separated by commas. E.g. car-auto, lbs-pound, footgear-shoes. If you need to include a dash within a word, use an underscore instead, for example casing-t_shirt "Enable First Letter Rule" means allowing the search results to be determined by the first letter of a product's title. This is not recommended as it may not provide accurate results and is generally not recommended for use. Enable API Endpoint for Pure Backend Search Engine Enable Personalized Initial Suggestions using Cookies. These suggestions will be displayed when the cursor is in the search box, but the user has not pressed enter yet Note: For this engine, autocorrection feature is not supported for stores with more than 20-30K products at this time. It will be added in the future. Other features should function normally. Enabling this option grants administrators and shop managers access to the manual rebuild and auto-rebuild features. When enabled, auto correction will only apply to product names and will not affect SKUs, custom fields, attributes, etc. If you enter meta key fields in this setting, the search suggestion algorithm will consider their data when searching the metadata. For example, if you have a bookstore and you add the "_book_author" field, when a visitor types the name of the author in the search box, their books will be suggested along with the normal title. When the setting is unchecked (the default and recommended state), the search results will be ordered by "relevancy (first priority) + the field set above (second priority)". However, if the setting is checked, the search results will be directly ordered by the field set above. Display suggestions after visitor has entered %s characters. Display suggestions based on corrected key if there are equal to or less than %s suggestions for the original input. To use this option, you must create a new page with the URL %s and insert the following shortcode into its content: Refresh the trending data using data from the last %s days, and update every %s minutes. Enter keywords in comma-separated format, for example: product,machine,wearing,from,madeby. To ignore characters in search, you can use %s You can set a higher value for this field to allow the plugin's admin and background processes to work faster. This setting is specific to the plugin and does not affect the website's memory limit. by default, our engine recognizes abbreviations and currency symbols (e.g. USD and $, GBP and £, etc.). However, you can also set frequently used spellings (e.g. dollar) 