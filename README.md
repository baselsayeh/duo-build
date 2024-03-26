# duo build

step1:

```
git clone https://github.com/milkv-duo/duo-build.git -b milkv
cd duo-build
./scripts/repo_clone.sh --gitclone scripts/subtree.xml
```

step2:

```
source build/envsetup_soc.sh
```

- Duo:
  ```
  defconfig cv1800b_milkv_duo_sd
  ```

- Duo256M:
  ```
  defconfig sg2002_milkv_duo256m_sd
  ```
- DuoS SD:
  ```
  defconfig sg2000_milkv_duos_sd
  ```
- DuoS SD (ARM):
  ```
  defconfig sg2000_milkv_duos_arm_sd
  ```

step3:

```
clean_all
build_all
pack_burn_image
```

An image with the suffix `img` will be generated in the `install/soc_[target]` directory.

