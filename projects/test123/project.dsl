
project 'test123', {
  tracked = '1'

  acl {
    inheriting = '1'

    aclEntry 'user', principalName: 'project: test123', {
      changePermissionsPrivilege = 'allow'
      executePrivilege = 'allow'
      modifyPrivilege = 'allow'
      readPrivilege = 'allow'
    }
  }
}
