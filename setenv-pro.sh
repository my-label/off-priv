# source it before launching platform
set -o allexport; source env/env.off-pro; set +o allexport

set_ps1 () {
    export PS1=${PS1:-}"(pro) "
}
set_ps1;
