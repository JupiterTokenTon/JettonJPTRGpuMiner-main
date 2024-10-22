# README

## Сообщество


Майнер для жетона JPTR. Нужна Windows и видеокарта с драйверами CUDA или OpenCL.

- Создайте `config.txt`.

- Напишите мнемоник в файле `config.txt` в формате:
  
  ```
  SEED=word1 word2
  ```

- Активируйте v4r2 кошелек. Отправьте на него средства, а потом отправьте транзакцию самому себе.

- Установите NodeJs [Node.js](https://nodejs.org/en).

- Запустите майнер, открыв `start_tonhub.bat` (для AMD - `start_tonhub_amd.bat`).

## JPTR

Скрипты запуска jptr:

```
start_multi_8_jptr.bat - Windows, tonapi, 8 GPU, 100 000 givers
start_multi_8_jptr.sh - Linux, tonapi, 8 GPU, 100 000 givers
start_jptr.bat - Windows, tonapi, 100 000 givers
start_jptr.sh - Linux, tonapi, 100 000 givers
```

Файлы, связанные с майнингом things:

```
givers_jptr.js
givers_jptr.ts
send_multigpu_jptr.js
send_multigpu_jptr.ts
send_universal_jptr.js
send_universal_jptr.ts
```

## TonApi

Так же вы можете использовать [TonApi](https://tonconsole.com) как провайдер API. Он обеспечивает повышенную стабильность, но не работает без ключа. На 1 майнера достаточно бесплатного токена. Для запуска майнера с tonapi используйте `start_tonapi_X.bat` или `start_tonapi_X.sh` (с суффиксом _amd для компьютеров без CUDA).

## Multi GPU

Можно запустить несколько видеокарт одним скриптом (на примере файлов `start_multi_8.sh` и `start_multi_8.bat`).

Чтобы изменить любой стартовый скрипт на мульти, выполните следующие шаги:

1. Замените `send_universal` на `send_multigpu`.
2. Замените `--gpu 0` на `--gpu-count X`, где X — количество ваших GPU. 

Больше ничего менять не нужно, можно запускать.

---

# EN

## Community


Miner for jptr jetton. CUDA or OpenCL GPU needed.

- Create `config.txt`.

- Enter your mnemonic in `config.txt` in the format:

  ```
  SEED=word1 word2
  ```

- Activate the v4r2 wallet linked to the mnemonic and send some funds there.

- Install Node.js [Node.js](https://nodejs.org/en).

- Start the miner by opening `start_tonhub.bat` (for AMD, use `start_tonhub_amd.bat`).

## jptr

Launch scripts for jptr:

```
start_multi_8_jptr.bat - Windows, tonapi, 8 GPU, 100,000 givers
start_multi_8_jptr.sh - Linux, tonapi, 8 GPU, 100,000 givers
start_jptr.bat - Windows, tonapi, 100,000 givers
start_jptr.sh - Linux, tonapi, 100,000 givers
```

Files related to mining things:

```
givers_jptr.js
givers_jptr.ts
send_multigpu_jptr.js
send_multigpu_jptr.ts
```

## TonApi

You can also use [TonApi](https://tonconsole.com) as an API provider. It provides increased stability but does not work without a key. A free token is sufficient for one miner. To start the miner with tonapi, use `start_tonapi_X.bat` or `start_tonapi_X.sh` (with the _amd suffix for computers without CUDA).

## Multi GPU

You can run multiple GPUs using a single script (see `start_multi_8.sh` and `start_multi_8.bat`).

To modify any startup script to be multi-GPU, follow these steps:

1. Replace `send_universal` with `send_multigpu`.
2. Replace `--gpu 0` with `--gpu-count X`, where X is the number of your GPUs.

No other changes are needed; you can start running it.

---

# 中文

## 社群


目前挖礦 jptr 以及其他近似的 Jetton 代幣，僅支持 CUDA 或 OpenCL 的顯卡。

- 創建 `config.txt`。

- 在 `config.txt` 中輸入你的助記詞，格式如下：

  ```
  SEED=word1 word2
  ```

- 啟用連結到助記詞的 v4r2 錢包，並將一些資金發送到錢包中。

- 安裝 Node.js [Node.js](https://nodejs.org/en)。

- 通過打開 `start_tonhub.bat` 啟動挖礦（AMD 顯卡使用 `start_tonhub_amd.bat`）。

## THINGS

啟動 jptr 的腳本：

```
start_multi_8_jptr.bat - Windows, tonapi, 8 GPU, 100 000 givers
start_multi_8_jptr.sh - Linux, tonapi, 8 GPU, 100 000 givers
start_jptr.bat - Windows, tonapi, 100 000 givers
start_jptr.sh - Linux, tonapi, 100 000 givers
```

與挖掘 jptr 相關的文件：

```
givers_jptr.js
givers_jptr.ts
send_multigpu_jptr.js
send_multigpu_jptr.ts
```

## TonApi

你還可以使用 [TonApi](https://tonconsole.com) 作為 API 提供者。它提供更高的穩定性，但沒有密鑰無法運行。對於一個礦工來說，一個免費的令牌就足夠了。要使用 tonapi 啟動礦工，使用 `start_tonapi_X.bat` 或 `start_tonapi_X.sh`（對於沒有 CUDA 的計算機，請使用 _amd 後綴）。

## Multi GPU

可以通過一個腳本運行多個 GPU（參考 `start_multi_8.sh` 和 `start_multi_8.bat`）。

要將任何啟動腳本修改為多 GPU，請執行以下操作：

1. 將 `send_universal` 替換為 `send_multigpu`。
2. 將 `--gpu 0` 替換為 `--gpu-count X`，其中 X 是您的 GPU 數量。

無需其他更改，可以直接啟動運行。  

---

# DE
## Gemeinschaft



Miner für den jptr-Token. Es wird Windows und eine GPU mit CUDA- oder OpenCL-Treibern benötigt.

- Erstellen Sie `config.txt`.

- Schreiben Sie Ihre Mnemonik in die Datei `config.txt` im folgenden Format:

  ```
  SEED=word1 word2
  ```

- Aktivieren Sie die v4r2-Wallet. Senden Sie Mittel darauf und übertragen Sie dann eine Transaktion an sich selbst.

- Installieren Sie Node.js [Node.js](https://nodejs.org/en).

- Starten Sie den Miner, indem Sie `start_tonhub.bat` öffnen (für AMD verwenden Sie `start_tonhub_amd.bat`).

## jptr

Startskripte für jptr:

```
start_multi_8_jptr.bat - Windows, tonapi, 8 GPU, 100.000 Giver
start_multi_8_jptr.sh - Linux, tonapi, 8 GPU, 100.000 Giver
start_jptr.bat - Windows, tonapi, 100.000 Giver
start_jptr.sh - Linux, tonapi, 100.000 Giver
```

Dateien, die mit dem Mining von Dingen verbunden sind:

```
givers_jptr.js
givers_jptr.ts
send_multigpu_jptr.js
send_multigpu_jptr.ts
```

## TonApi

Sie können auch [TonApi](https://tonconsole.com) als API-Anbieter verwenden. Es bietet eine höhere Stabilität, funktioniert jedoch nicht ohne Schlüssel. Ein kostenloses Token reicht für einen Miner. Um den Miner mit tonapi zu starten, verwenden Sie `start_tonapi_X.bat` oder `start_tonapi_X.sh` (mit dem Suffix _amd für Computer ohne CUDA).

## Multi GPU

Sie können mehrere GPUs mit einem einzigen Script ausführen (siehe `start_multi_8.sh` und `start_multi_8.bat`).

Um jedes Startskript für Multi-GPU zu ändern, befolgen Sie diese Schritte:

1. Ersetzen Sie `send_universal` durch `send_multigpu`.

2. Ersetzen Sie `--gpu 0` durch `--gpu-count X`, wobei X die Anzahl Ihrer GPUs ist.

Keine weiteren Änderungen erforderlich; Sie können es sofort ausführen.

---

1. `send_universal`을 `send_multigpu`로 바꾸세요.
2. `--gpu 0`을 `--gpu-count X`로 바꾸세요, 여기서 X는 GPU의 수입니다.

더 이상 변경할 필요 없이 시작할 수 있습니다.
