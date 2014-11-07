<?php /* Smarty version Smarty-3.1.19, created on 2014-11-05 21:06:16
         compiled from "/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/pdf//header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:457172085545a2ed85dd3d3-32601140%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ea73157d7dc4846ee22aef61d92017e6425d5e84' => 
    array (
      0 => '/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/pdf//header.tpl',
      1 => 1406832056,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '457172085545a2ed85dd3d3-32601140',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'logo_path' => 0,
    'width_logo' => 0,
    'height_logo' => 0,
    'shop_name' => 0,
    'date' => 0,
    'title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545a2ed862b5f2_75862204',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545a2ed862b5f2_75862204')) {function content_545a2ed862b5f2_75862204($_smarty_tpl) {?>
<table style="width: 100%">
<tr>
	<td style="width: 50%">
		<?php if ($_smarty_tpl->tpl_vars['logo_path']->value) {?>
			<img src="<?php echo $_smarty_tpl->tpl_vars['logo_path']->value;?>
" style="width:<?php echo $_smarty_tpl->tpl_vars['width_logo']->value;?>
px; height:<?php echo $_smarty_tpl->tpl_vars['height_logo']->value;?>
px;" />
		<?php }?>
	</td>
	<td style="width: 50%; text-align: right;">
		<table style="width: 100%">
			<tr>
				<td style="font-weight: bold; font-size: 14pt; color: #444; width: 100%"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop_name']->value, ENT_QUOTES, 'UTF-8', true);?>
</td>
			</tr>
			<tr>
				<td style="font-size: 14pt; color: #9E9F9E"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['date']->value, ENT_QUOTES, 'UTF-8', true);?>
</td>
			</tr>
			<tr>
				<td style="font-size: 14pt; color: #9E9F9E"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['title']->value, ENT_QUOTES, 'UTF-8', true);?>
</td>
			</tr>
		</table>
	</td>
</tr>
</table>

<?php }} ?>
