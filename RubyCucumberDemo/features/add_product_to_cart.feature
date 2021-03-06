# language: zh-CN
功能:访问基础配件,筛选电池/充电器,加入购物车等操作

	场景:添加两件商品进入购物车
		假如:我选择"基础配件"中的"移动电源"
		而且:我进入"Colorphon 5 超薄移动电源AP006 4800mAh 荣耀标准版（石墨黑）7/6~7/23 限时特惠129元"的主页面
		那么:我可以在页面上看到如下信息:
		|文字|
		|HUAWEI Colorphon 5 超薄移动电源AP006 4800mAh 荣耀标准版（石墨黑）|
		而且:我选择以下套餐加入购物车:
		|颜色|数量|
		|苹果绿 华为版|2|
		而且:转到"继续逛逛"

		假如:我进入"2130"款产品的详细页面
		而且:我选择以下套餐加入购物车:
		|选择制式|颜色|数量|
		|电信4G|白色|2|
		而且:转到"去结算"
		那么:我可以在页面上看到如下信息:
		|文字|
		|HUAWEI Colorphon 5 超薄移动电源AP006 4800mAh 标准版（苹果绿）|
		|华为 荣耀畅玩4C 双卡双待 电信4G版智能手机（白色）套餐版|
		假如:我删除"华为HUAWEI Colorphon 5 超薄移动电源AP006 4800mAh 标准版（苹果绿）"
		那么:购物车中只有"1"种商品
		而且:合计（不含运费）为"¥2198.00"元
		当:我"少"买"1"台"华为 荣耀畅玩4C 双卡双待 电信4G版智能手机（白色）套餐版"
		当:从购物车转"去结算"
		那么:我可以在页面上看到如下信息:
		|文字|
		|欢迎登录华为帐号|
