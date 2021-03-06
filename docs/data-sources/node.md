---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "scylla_node Data Source - terraform-provider-scylla"
subcategory: ""
description: |-
  Cluster nodes data source
---

# scylla_node (Data Source)

Cluster nodes data source

## Example Usage

```terraform
data "scylla_cluster" "example" {
  name = "example"
}

output "cluster_nodes_public_ips" {
  value = data.scylla_cluster.example.all[*].public_ip
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `cluster_id` (Number) ID of the cluster

### Read-Only

- `all` (List of Object) List of all nodes (see [below for nested schema](#nestedatt--all))

<a id="nestedatt--all"></a>
### Nested Schema for `all`

Read-Only:

- `billing_start_date` (String)
- `cloud_provider_instance_type_id` (Number)
- `cloud_provider_region_id` (Number)
- `cluster_dc_id` (Number)
- `cluster_host_id` (String)
- `cluster_id` (Number)
- `cluster_join_date` (String)
- `distribution` (String)
- `dns` (String)
- `hostname` (String)
- `id` (Number)
- `node_state` (String)
- `private_ip` (String)
- `provider_id` (Number)
- `public_ip` (String)
- `server_action_id` (Number)
- `service_id` (Number)
- `service_version` (String)
- `service_version_id` (Number)
- `status` (String)


