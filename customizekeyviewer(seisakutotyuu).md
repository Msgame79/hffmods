# 使うソフトウェア
- [DnSpy](https://github.com/dnSpy/dnSpy/releases/download/v6.1.8/dnSpy-netframework.zip)

# 早速作り方に入る
KeyView関係は`Timer(1.0.0.0)\Timer.dll\Timer\Speedrun`の377行目からスタート
## 初期状態
![image](https://github.com/user-attachments/assets/88db917e-0a7a-42b0-b196-8ffa015ab577)
## 完成形
![image](https://github.com/user-attachments/assets/32197d32-3f8a-408d-9761-9706f525d243)
`GUI.Label(`から始める行を右クリックして`Edit IL Instructions`を選択
![image](https://github.com/user-attachments/assets/624277da-3c32-48f0-9888-ec8dd580f92f)
23行がデフォルトで選択されているので何も動かさずコピーペースト(ショートカットが良い)
ペーストすると19行目と21行目が変わるのでもとに戻す(19行目は22行目、21行目は23行目を参照する)
```
<size=28><b></b></size>
```
```
<size=25><b></b></size>
```
