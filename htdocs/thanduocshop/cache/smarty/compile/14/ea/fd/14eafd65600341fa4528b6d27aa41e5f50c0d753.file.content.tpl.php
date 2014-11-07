<?php /* Smarty version Smarty-3.1.19, created on 2014-11-05 21:17:56
         compiled from "/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/admin123/themes/default/template/controllers/cms_content/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1294562222545a319459fce7-18706264%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '14eafd65600341fa4528b6d27aa41e5f50c0d753' => 
    array (
      0 => '/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/admin123/themes/default/template/controllers/cms_content/content.tpl',
      1 => 1406832056,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1294562222545a319459fce7-18706264',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cms_breadcrumb' => 0,
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545a31945a77e6_87130586',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545a31945a77e6_87130586')) {function content_545a31945a77e6_87130586($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['cms_breadcrumb']->value)) {?>
	<ul class="breadcrumb cat_bar">
		<?php echo $_smarty_tpl->tpl_vars['cms_breadcrumb']->value;?>

	</ul>
<?php }?>

<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php }} ?>
