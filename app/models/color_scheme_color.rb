class ColorSchemeColor < ActiveRecord::Base
  belongs_to :color_scheme

  BASE_COLORS = {
    primary_border_color: "e6e6e6",
    secondary_border_color: "f5f5f5",
    tertiary_border_color: "ffffff",
    highlight_border_color: "ffff4d",
    emphasis_border_color: "00aaff",
    warning_border_color: "f0a28f",
    success_border_color: "009900",
    primary_background_color: "ffffff",
    secondary_background_color: "333333",
    tertiary_background_color: "4d4d4d",
    moderator_background_color: "ffffe5",
    emphasis_background_color: "e5f6ff",
    success_background_color: "99ff99",
    warning_background_color: "f6c7bc",
    highlight_background_color: "ffffc2",
    like_background_color: "fee7ed",
    composer_background_color: "e6e6e6",
    notification_badge_background_color: "8c8c8c",
    primary_text_color: "333333",
    secondary_text_color: "999999",
    tertiary_text_color: "ffffff",
    warning_text_color: "e45735",
    success_text_color: "009900",
    emphasis_text_color: "00aaff",
    highlight_text_color: "ffff4d",
    like_color: "fa6c8d",
    primary_shadow_color: "333333",
    secondary_shadow_color: "ffffff",
    warning_shadow_color: "f0a28f",
    success_shadow_color: "009900",
    highlight: "ffff4d",
    header_item_highlight: "e5f6ff",
    link_color: "0088cc",
    secondary_link_color: "ffffff",
    "muted-link-color" => "8c8c8c",
    "muted-important-link-color" => "8c8c8c",
    "link-color-visited" => "0088cc",
    "link-color-hover" => "0088cc",
    "link-color-active" => "0088cc",
    heatmap_high: "ea7c62",
    heatmap_med: "e45735",
    heatmap_low: "cb3d1b",
    coldmap_high: "33bbff",
    coldmap_med: "00aaff",
    coldmap_low: "0088cc",
    "btn-default-color" => "333333",
    "btn-default-background-color" => "b3b3b3",
    "btn-default-background-color-hover" => "f5f5f5",
    "btn-primary-border-color" => "0088cc",
    "btn-primary-background-color" => "00aaff",
    "btn-primary-background-color-dark" => "00aaff",
    "btn-primary-background-color-light" => "99ddff",
    "btn-danger-border-color" => "cb3d1b",
    "btn-danger-background-color" => "e45735",
    "btn-danger-background-color-dark" => "cb3d1b",
    "btn-danger-background-color-light" => "e45735",
    "btn-success-background" => "00b300",
    "nav-pills-color" => "333333",
    "nav-pills-color-hover" => "e45735",
    "nav-pills-border-color-hover" => "f9dad2",
    "nav-pills-background-color-hover" => "f9dad2",
    "nav-pills-color-active" => "e45735",
    "nav-pills-border-color-active" => "cb3d1b",
    "nav-pills-background-color-active" => "e45735",
    "nav-stacked-color" => "333333",
    "nav-stacked-border-color" => "cccccc",
    "nav-stacked-background-color" => "f5f5f5",
    "nav-stacked-divider-color" => "cccccc",
    "nav-stacked-chevron-color" => "b3b3b3",
    "nav-stacked-border-color-active" => "e45735",
    "nav-stacked-background-color-active" => "e45735",
    "nav-button-color-hover" => "333333",
    "nav-button-background-color-hover" => "cccccc",
    "nav-button-color-active" => "333333",
    "nav-button-background-color-active" => "cccccc",
    "modal-header-color" => "e45735",
    "modal-header-border-color" => "b3b3b3",
    "modal-close-button-color" => "b3b3b3",
    "nav-like-button-color-hover" => "fa6c8d",
    "nav-like-button-background-color-hover" => "fed9e1",
    "nav-like-button-color-active" => "f83b67",
    "nav-like-button-background-color-active" => "fed9e1",
    "topic-list-border-color" => "b3b3b3",
    "topic-list-th-color" => "8c8c8c",
    "topic-list-th-border-color" => "b3b3b3",
    "topic-list-th-background-color" => "f5f5f5",
    "topic-list-td-color" => "8c8c8c",
    "topic-list-td-border-color" => "cccccc",
    "topic-list-star-color" => "cccccc",
    "topic-list-starred-color" => "e45735",
    "quote-background" => "f5f5f5",
    topicMenuColor: "333333",
    bookmarkColor: "00aaff"
  }
end

# == Schema Information
#
# Table name: color_scheme_colors
#
#  id              :integer          not null, primary key
#  name            :string(255)      not null
#  hex             :string(255)      not null
#  opacity         :integer          default(100), not null
#  color_scheme_id :integer          not null
#  created_at      :datetime
#  updated_at      :datetime
#
# Indexes
#
#  index_color_scheme_colors_on_color_scheme_id  (color_scheme_id)
#
