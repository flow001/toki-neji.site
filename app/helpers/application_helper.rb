module ApplicationHelper
  #ページごとの完全なタイトルを返します。    #コメント
  def full_title(page_title = '')            #メソッドの定義と引数
    base_title = "TokiNeji.Site"             #ベースタイトル
    if page_title.empty?                     #タイトルは空か？
      base_title                             #ベースタイトル
    else                                     #ありなら
      page_title + " | " + base_title        #ページタイトルとベースタイトル
    end
  end
end
