def yes_no(type, to_validate)
  return to_validate ? I18n.t("yesno.#{type}.t") : I18n.t("yesno.#{type}.f")
end
