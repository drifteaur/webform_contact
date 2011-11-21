<?php
/**
 * @file
 * webform_contact.ds.inc
 */

/**
 * Implements hook_ds_layout_settings_info().
 */
function webform_contact_ds_layout_settings_info() {
  $export = array();

  $ds_layout = new stdClass;
  $ds_layout->api_version = 1;
  $ds_layout->id = 'node|webform|default';
  $ds_layout->entity_type = 'node';
  $ds_layout->bundle = 'webform';
  $ds_layout->view_mode = 'default';
  $ds_layout->layout = 'ds_2col_stacked';
  $ds_layout->settings = array(
    'hide_empty_regions' => 0,
    'hide_sidebars' => 1,
    'regions' => array(
      'left' => array(
        0 => 'body',
      ),
      'right' => array(
        0 => 'webform',
      ),
    ),
    'fields' => array(
      'body' => 'left',
      'webform' => 'right',
    ),
    'classes' => array(),
  );
  $export['node|webform|default'] = $ds_layout;

  return $export;
}
