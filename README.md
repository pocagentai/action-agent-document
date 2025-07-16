# action-agent-document
action para integrar agent que realiza documentacion de los cambios realizado en repositorio.
 
## Example usage

```yaml
on: [push]

jobs:
  aagent:
    runs-on: ubuntu-latest
    steps:
      - name: agent
        uses: pocagentai/action-agent-document@v1.0
        with:
          CONNECTION_STRING: ${{ secrets.CONNECTION_STRING }}
          QUEUE_NAME: ${{ vars.QUEUE_NAME }}
```

## License


## Authors

Rafael Fernandez 