#!/bin/sh
ROOT=$(dirname $0)/..
PYTHON=$ROOT/../virtualenv/codoo_hs_dev/bin/python3
ODOO=$ROOT/src/odoo/odoo-bin
$PYTHON $ODOO -c $ROOT/codoo_hs_dev.cfg "$@"
exit $?
