class v_role_web::web {
  include ::v_profile_base::base
  include ::v_profile_apache::apache
  include ::v_profile_docker::docker
  include ::v_profile_selinux::selinux
}
