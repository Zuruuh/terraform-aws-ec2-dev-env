
if grep -q ~/.ssh/config "${identityfile}"; then
  echo $(head -n -5 ~/.ssh/config) > ~/.ssh/config
fi

cat << EOF >> ~/.ssh/config

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
EOF