# BL808 Linux Docker
Ubuntu container to build Linux for the Bouffalo Lab BL808.

## Run
Clone [Bouffalo Lab's BL808 Linux repository](https://github.com/bouffalolab/bl808_linux), download the toolchain as instructed in the readme and start this container:
```
docker run --rm -it -v "$(pwd)":/data ghcr.io/poggiolo/bl808_linux
```
Now you can run the compile steps (`./build.sh all` etc...)

### Note
You might want to apply [this](https://github.com/bouffalolab/bl808_linux/blob/main/patch/m1sdock/m1sdock_uart_pin_def.patch) patch to to move UART to accessible pins.
```
git apply patch/m1sdock/m1sdock_uart_pin_def.patch
```
