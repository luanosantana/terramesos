{
  terraform: {
    required_providers: {
      azurerm: {
        source: "hashicorp/azurerm",
        version: "3.103.1"
      }
    }
  },
  provider: {
      "azurerm": {
        features: {}
    }
  },
  module: {
    "resource_group": {
      source: "./blackbox/libs/azure/workspace/",
      name: "kubernetes",
      tags: {
        environment: "dev"
      }
    }
  }
}
