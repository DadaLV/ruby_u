# %b - The abbreviated month name ("Jan")
# %B - The full month name ("January")
# %d - Day of the month, zero-padded (01..31)
# %-d  no-padded (1..31)
# %j - Day of the year (001..366) so-called "Julian date"
# %m - Month as a number (1..12)
# %w - Day of the week as a number (0..6)
# %xPreferred represintation for date (no time)
# %Y - Four-digit year (no century)
# %y - Two-digit year

today = Time.now
p today.strftime("%B %d, %Y") # "January 30, 2023"



