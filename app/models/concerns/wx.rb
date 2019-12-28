app_id = 'wx0bdc2b242835ce71'
app_secret = '877ad42da00d1e2af0aca0905d8811be'
$client ||= WeixinAuthorize::Client.new(app_id, app_secret)


menu = {
  "button":[
  {
  "type":"click",
  "name":"懒人表情包",
  "url":"http://local.boneyiyi.club/a/"
  }
  ] 
}

# https://github.com/lanrion/weixin_authorize/wiki/Getting-Started

# 自定义菜单创建接口

# response = $client.create_menu(menu) # Hash or Json

# 自定义菜单查询接口

# response = $client.menu

# 自定义菜单删除接口

# response = $client.delete_menu