<?php /*%%SmartyHeaderCode:15094115225459de290f4847-96661369%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5075ee593b19a76843206a1eddf9beed02afc044' => 
    array (
      0 => '/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/themes/default-bootstrap/modules/blocksearch/blocksearch-top.tpl',
      1 => 1406832056,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15094115225459de290f4847-96661369',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5459e30438e950_40298187',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5459e30438e950_40298187')) {function content_5459e30438e950_40298187($_smarty_tpl) {?><!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="http://www.thanduocshop.byethost11.com/thanduocshop/index.php?controller=search" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Tìm kiếm" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Tìm kiếm</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><?php }} ?>
