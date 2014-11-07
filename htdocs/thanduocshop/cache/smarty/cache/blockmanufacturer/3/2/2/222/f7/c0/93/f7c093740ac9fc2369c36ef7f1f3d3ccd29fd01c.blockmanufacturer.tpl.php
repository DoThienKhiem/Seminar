<?php /*%%SmartyHeaderCode:159910907545a2ccdead283-82695083%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f7c093740ac9fc2369c36ef7f1f3d3ccd29fd01c' => 
    array (
      0 => '/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/themes/default-bootstrap/modules/blockmanufacturer/blockmanufacturer.tpl',
      1 => 1406832056,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '159910907545a2ccdead283-82695083',
  'variables' => 
  array (
    'display_link_manufacturer' => 0,
    'link' => 0,
    'manufacturers' => 0,
    'text_list' => 0,
    'text_list_nb' => 0,
    'manufacturer' => 0,
    'form_list' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545a2cce389616_66935103',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545a2cce389616_66935103')) {function content_545a2cce389616_66935103($_smarty_tpl) {?>
<!-- Block manufacturers module -->
<div id="manufacturers_block_left" class="block blockmanufacturer">
	<p class="title_block">
					<a href="http://www.thanduocshop.byethost11.com/thanduocshop/index.php?controller=manufacturer" title="Nhà sản xuất">
						Nhà sản xuất
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
														<li class="last_item">
						<a 
						href="http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_manufacturer=2&amp;controller=manufacturer&amp;id_lang=2" title="More about Unicity Việt Nam">
							Unicity Việt Nam
						</a>
					</li>
												</ul>
										<form action="/thanduocshop/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="manufacturer_list">
							<option value="0">Tất cả</option>
													<option value="http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_manufacturer=2&amp;controller=manufacturer&amp;id_lang=2">Unicity Việt Nam</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block manufacturers module -->
<?php }} ?>
