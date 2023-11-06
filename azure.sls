some state:
  azure.network.virtual_networks.present:
    - name: vn-101
    - resource_group_name: e2eTest2-resourceGroupDND
    - virtual_network_name: vn101
    - location: eastus
    - subscription_id: a3dce2ce-93eb-415d-87ec-b25f931a8973
    - address_space:
        - 10.1.0.0/16
    - subnets:
        - address_prefix: 10.1.0.0/24
          name: default
