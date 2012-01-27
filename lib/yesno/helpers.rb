def yesno(to_validate, options = {})
  defaults = {
    :type => "default",
    :pluralize => false,
    :female => false
  }
  options = defaults.merge(options)
  if options[:pluralize] == false
    if options[:female] == false
      return to_validate ? I18n.t("yesno.#{options[:type]}.smt") : I18n.t("yesno.#{options[:type]}.smf")
    else
      return to_validate ? I18n.t("yesno.#{options[:type]}.sft") : I18n.t("yesno.#{options[:type]}.sff")
    end
  else
    if options[:female] == false
      return to_validate ? I18n.t("yesno.#{options[:type]}.pmt") : I18n.t("yesno.#{options[:type]}.pmf")
    else
      return to_validate ? I18n.t("yesno.#{options[:type]}.pft") : I18n.t("yesno.#{options[:type]}.pff")
    end
  end
end

def fyesno(to_validate, type = "default", options = "sm")
  return to_validate ? I18n.t("yesno.#{type}.#{options}t") : I18n.t("yesno.#{type}.#{options}f")
end

