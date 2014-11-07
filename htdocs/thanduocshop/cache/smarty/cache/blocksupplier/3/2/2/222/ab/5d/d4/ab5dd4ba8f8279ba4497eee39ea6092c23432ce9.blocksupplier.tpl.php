<?php /*%%SmartyHeaderCode:928825594545a2ccede09a7-50406071%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ab5dd4ba8f8279ba4497eee39ea6092c23432ce9' => 
    array (
      0 => '/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/themes/default-bootstrap/modules/blocksupplier/blocksupplier.tpl',
      1 => 1406832056,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '928825594545a2ccede09a7-50406071',
  'variables' => 
  array (
    'display_link_supplier' => 0,
    'link' => 0,
    'suppliers' => 0,
    'text_list' => 0,
    'text_list_nb' => 0,
    'supplier' => 0,
    'form_list' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545a2cceec01d0_99054914',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545a2cceec01d0_99054914')) {function content_545a2cceec01d0_99054914($_smarty_tpl) {?>
<!-- Block suppliers module -->
<div id="suppliers_block_left" class="block blocksupplier">
	<p class="title_block">
					<a href="http://www.thanduocshop.byethost11.com/thanduocshop/index.php?controller=supplier" title="Nhà cung cấp">
					Nhà cung cấp
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
											<li class="last_item">
                					<a 
					href="http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_supplier=1&amp;controller=supplier&amp;id_lang=2" 
					title="Chi tiết Fashion Supplier">
				                Fashion Supplier
                					</a>
                				</li>
										</ul>
										<form action="/thanduocshop/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="supplier_list">
							<option value="0">Tất cả</option>
													<option value="http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_supplier=1&amp;controller=supplier&amp;id_lang=2">Fashion Supplier</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block suppliers module -->
<?php }} ?>
