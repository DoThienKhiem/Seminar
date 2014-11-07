<?php /* Smarty version Smarty-3.1.19, created on 2014-11-05 21:06:16
         compiled from "/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/pdf//footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:232776386545a2ed8638cd2-15198742%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '945c50709a12275f48591c33f429e499ebcaecf6' => 
    array (
      0 => '/home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/pdf//footer.tpl',
      1 => 1406832056,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '232776386545a2ed8638cd2-15198742',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'available_in_your_account' => 0,
    'shop_address' => 0,
    'shop_phone' => 0,
    'shop_fax' => 0,
    'shop_details' => 0,
    'free_text' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545a2ed867e119_63207076',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545a2ed867e119_63207076')) {function content_545a2ed867e119_63207076($_smarty_tpl) {?>
<table>
	<tr>
		<td style="text-align: center; font-size: 6pt; color: #444">
            <?php if ($_smarty_tpl->tpl_vars['available_in_your_account']->value) {?>
                <?php echo smartyTranslate(array('s'=>'An electronic version of this invoice is available in your account. To access it, log in to our website using your e-mail address and password (which you created when placing your first order).','pdf'=>'true'),$_smarty_tpl);?>
             
    			<br />
            <?php }?>
			<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop_address']->value, ENT_QUOTES, 'UTF-8', true);?>
<br />

			<?php if (!empty($_smarty_tpl->tpl_vars['shop_phone']->value)||!empty($_smarty_tpl->tpl_vars['shop_fax']->value)) {?>
				<?php echo smartyTranslate(array('s'=>'For more assistance, contact Support:','pdf'=>'true'),$_smarty_tpl);?>
<br />
				<?php if (!empty($_smarty_tpl->tpl_vars['shop_phone']->value)) {?>
					Tel: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop_phone']->value, ENT_QUOTES, 'UTF-8', true);?>

				<?php }?>

				<?php if (!empty($_smarty_tpl->tpl_vars['shop_fax']->value)) {?>
					Fax: <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop_fax']->value, ENT_QUOTES, 'UTF-8', true);?>

				<?php }?>
				<br />
			<?php }?>
            
            <?php if (isset($_smarty_tpl->tpl_vars['shop_details']->value)) {?>
                <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop_details']->value, ENT_QUOTES, 'UTF-8', true);?>
<br />
            <?php }?>

            <?php if (isset($_smarty_tpl->tpl_vars['free_text']->value)) {?>
    			<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['free_text']->value, ENT_QUOTES, 'UTF-8', true);?>
<br />
            <?php }?>
		</td>
	</tr>
</table>

<?php }} ?>
