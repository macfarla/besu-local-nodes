#!/bin/bash
echo 'Deleting Besu, Tessera and Orion databases'

rm -rf workdir/orion1/routerdb workdir/orion1/orion.ports
rm -rf workdir/orion2/routerdb workdir/orion2/orion.ports
rm -rf workdir/orion3/routerdb workdir/orion3/orion.ports

rm -rf workdir/orion1/tessera1*
rm -rf workdir/orion2/tessera2*
rm -rf workdir/orion3/tessera3*

rm -rf workdir/besu1/data
rm -rf workdir/besu2/data
rm -rf workdir/besu3/data
