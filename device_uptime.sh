uptime | awk '{ if ((/day/ && /hr/) || (/day/ && /min/) || (/day/ && /sec/)){ print $3, substr($4, 1, length($4)-1), $5, substr($6, 1, length($6)-1) }
                                                  else if (/day/) { print $3, substr($4, 1, length($4)-1), substr($5, 1, length($5)-1) }
                                                  else if (/sec/ || /min/ || /hr/)  { print $3, substr($4, 1, length($4)-1) }
                                                  else { print substr($3, 1, length($3)-1) } }' && scutil --get ComputerName
