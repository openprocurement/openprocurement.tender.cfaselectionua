��          �               �     �  	   �     �       N     3   j  |   �          ;     [     w  5   ~  !   �  !   �  :   �     3  O   <  W   �  ]   �  _   B     �     �  .   �  !   �          #     4  k  R     �  	   �     �     �  s      l   t  �   �  ,   q	  ,   �	  (   �	  
   �	  J   �	     J
  (   j
  Z   �
     �
  R     b   Y  �   �  f   _  
   �     �  j   �  ]   T  $   �  #   �  K   �   :ref:`Period` Agreement Agreement description Agreement title All documents and attachments related to the agreement, including any notices. Deadline for participants to submit price documents List of :ref:`ChangeTaxRate`, :ref:`ChangeItemPriceVariation`, :ref:`ChangeThirdParty`, :ref:`ChangePartyWithdrawal` objects List of :ref:`Contract` objects List of :ref:`Document` objects List of :ref:`Item` objects Schema The current status of agreement. Possible values are: The date of the agreement change. The date of the agreement signed. The timeframe when agreement is in force. Maximum 4 years. Workflow `active` - the agreement is signed between procuring entity and :ref:`Contract` `pending` - the agreement is under signing between procuring entity and :ref:`Contract` `terminated` - the agreement has been cancelled within cancellation of tender/lot or expired. `unsuccessful` - the agreement has not been signed between procuring entity and :ref:`Contract` string string, :ref:`date` string, :ref:`date`, auto-generated, read-only string, auto-generated, read-only string, multilingual string, required uid, required, auto-generated Project-Id-Version: openprocurement.tender.cfaselectionua 2.4.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-31 16:59+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :ref:`Period` Agreement Опис угоди Назва угоди Всі документи і додатки прив'язані до угоди, включаючи нотатки. Кінцевий термін для подання цінових документів учасниками Список об'єктів :ref:`ChangeTaxRate`, :ref:`ChangeItemPriceVariation`, :ref:`ChangePartyWithdrawal` або :ref:`ChangeThirdParty` Список об'єктів :ref:`Contract` Список об'єктів :ref:`Document` Список об'єктів :ref:`Item` Схема Поточний статус угоди. Можливі значення: Дата зміни угоди. Дата підписання угоди Термін дії договру. Максимальне значення - 4 роки.  Схема роботи `active` - угода підписана Замовником та :ref:`Contract` `pending` - угода перед підписанням Замовником та :ref:`Contract` `terminated` - угода була скасована через скасування тендера/лота або завершилась по термінах. `unsuccessful` - угода не була підписана Замовником та :ref:`Contract` рядок рядок, :ref:`date` рядок, :ref:`date`, генерується автоматично, тільки для читання рядок, генерується автоматично, тільки для читання рядок, багатомовний рядок, обов'язковий uid, обов'язковий, генерується автоматично 