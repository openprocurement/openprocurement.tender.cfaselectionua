��          �               �     �     �     �               ;     V      d     �  #   �     �  !   �     �     �  :        C  �   _  &   �  /     l   N  �   �     B  #   I     m     �     �  k  �     	  -        H  %   U  ?   {  =   �  @   �  A   :  A   |  8   �     �  3   �  
   /	     :	  k   Q	  '   �	  �   �	  F   �
  H   �
  �   "  �   �  
   v  F   �  9   �  $        '   :ref:`Guarantee` :ref:`period`, read-only :ref:`value` :ref:`value`, required A web address for view auction. Active tender lot (active) Bid guarantee Cancelled tender lot (cancelled) Complete tender lot (complete) Detailed description of tender lot. Lot Period when Auction is conducted. Schema Status of the Lot. The minimal step of auction (reduction). Validation rules: The name of the tender lot. Total available tender lot budget. This field is `auto-generated` during switching to `active.tendering`. Bids greater then ``value`` will be rejected. Unsuccessful tender lot (unsuccessful) `amount` should be less then `Lot.value.amount` `currency` should either be absent or match `Tender.agreements[0].contracts[0].unitPrices[0].value.currency` `valueAddedTaxIncluded` should either be absent or match `Tender.agreements[0].contracts[0].unitPrices[0].value.valueAddedTaxIncluded` string string, :ref:`date`, auto-generated string, auto-generated string, multilingual url Project-Id-Version: openprocurement.tender.cfaselectionua 2.4.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-31 16:59+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :ref:`Guarantee` :ref:`period`, лише для читання :ref:`value` :ref:`value`, обов'язковий Веб-адреса для перегляду аукціону. Активний лот закупівлі (активний) Забезпечення тендерної пропозиції Скасовано лот закупівлі (скасовано) Завершено лот закупівлі (завершено) Детальний опис лота закупівлі. Lot Період проведення аукціону. Схема Статус лота. Мінімальний крок аукціону (редукціону). Правила валідації: Назва лота закупівлі. Повний доступний бюджет лота закупівлі. Цінові пропозиції, більші ніж ``value``, будуть відхилені. Неуспішний лот закупівлі (не відбувся) `amount` повинно бути меншим, ніж `Lot.value.amount` `currency` повинно або бути відсутнім, або відповідати `Tender.agreements[0].contracts[0].unitPrices[0].value.currency` `valueAddedTaxIncluded` повинно або бути відсутнім, або відповідати `Tender.agreements[0].contracts[0].unitPrices[0].value.valueAddedTaxIncluded` рядок рядок, :ref:`date`, генерується автоматично рядок, генерується автоматично рядок, багатомовний URL-адреса 