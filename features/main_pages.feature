Feature: Checking pages (step)
Scenario: Checking tags page
  Given website "https://www.mirkrestikom.ru/tags/"
  Then find element 'h1' with text 'Теги'
  Then find element 'a' with text 'Halloween'
Scenario: Checking tags
  Given website "https://www.mirkrestikom.ru/"
  Then scroll to '300'
  Then push link with text '23 февраля'
  Then find element 'h1' with text 'Наборы для рукоделия и вышивки из коллекции «23 февраля»'
  Then page include by class 'path'
  Then page include by class 'info_item_table2'
  Given website "https://www.mirkrestikom.ru/"
  Then scroll to '600'
  Then push link with text 'Водопады'
  Then find element 'h1' with text 'Наборы для рукоделия и вышивки из коллекции «Водопады»'
  Then page include by class 'path'
  Then page include by class 'info_item_table2'
Scenario: Checking catalog page
  Given website "https://www.mirkrestikom.ru/"
  Then push link with text 'каталог'
  Then find element 'h1' with text 'Каталог'
  Then page include by class 'path'
  Then find element 'a' with text 'Наборы для вышивания'
  Given website "https://www.mirkrestikom.ru/shop/"
  Then scroll to '2000'
  Then page include by class 'virt_cats_block'
  Then find element 'h3' with text 'Сюжеты'
Scenario: Checking catalog pages
  Given website "https://www.mirkrestikom.ru/"
  Then scroll to '300'
  Then push link with text 'Наборы для вышивания'
  Then find element 'h1' with text 'Наборы для вышивания'
  Then page include by class 'path'
  Then push link with text 'Alisena'
  Then find element 'h1' with text 'Наборы для вышивания «Alisena»'
  Then page include by class 'path'
  Then page include by class 'retailrocket-widgettitle'
  Then page include by class 'retailrocket-item-title'
  Then page include by class 'retailrocket-item-image'
  Then page include by class 'info_item_table2'
  Then page include by class 'pagenav'
  Then page include by class 'ss-pagact'
