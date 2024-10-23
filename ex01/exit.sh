#!/bin/bash

ls
exit_code=$?

ls /nonexistent

exit_code_inv=$?

echo "valid exit is $exit_code"
echo "invalid exit is $exit_code_inv"
