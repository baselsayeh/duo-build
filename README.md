# duo build

step1:

```
git clone https://github.com/milkv-duo/duo-build.git -b milkv
cd duo-build
./scripts/repo_clone.sh --gitclone scripts/subtree.xml
```

step2:

```
source buile/cvisetup.sh
```

- Duo256M:
  ```
  defconfig sg2002_duo_sd
  ```
- DuoS:
  ```
  defconfig sg2000_duo_sd
  ```

```
clean_all
build_all
pack_burn_image
```
