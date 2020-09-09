module ApplicationHelper
  def default_meta_tags
    {
      site: "医療現場で働く情報なら｜メディワーカー",
      title: "<%= yield(:title) || eatery-japan %>" ,
      description: "医療現場で働く情報ならメディワーカー",
      keywords:    "医療,ワーカー,メディカル",
      canonical: request.original_url,  # 優先されるurl
      charset: "UTF-8",
      #icon: [href: image_url('favicon.ico')]
      # OGPの設定をしておくとfacebook, twitterなどの投稿を見た目よくしてくれます。
    }
  end
end
