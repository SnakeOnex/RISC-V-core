mkdir tests
git clone --depth=1 --branch=master https://github.com/riscv/sail-riscv
mv sail-riscv/test/riscv-tests/rv32ui-p-* tests
rm -rf sail-riscv
