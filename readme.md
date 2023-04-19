# Standard environment MSBuild WPF

Windowsの標準環境にあるMSBuildでWPFをコンパイルします。  
[csc.exeのみを利用する場合](https://github.com/Mokuichi147/StandardEnvironment4WPF)


# 環境

- OS
    - Windows 10 or 11
- コンパイラ
    - MSBuild 4.8.9032.0
- 言語関連
    - .Net Framework 4.8 (4.0.30319.42000)
    - C# 5.0
    - WPF


# コンパイル

```
./build.bat
```


# 実行

```
./MSBuildWPF.exe
```

# コンパイルが通らない場合

- XAMLに日本語が含まれている場合  
    1. xamlファイルを `メモ帳` で開く。
    2. `ファイル > 名前を付けて保存` から `UFT-8` で保存する。

- XAMLファイルの指定方法が間違っている場合
    1. `build.bat` でリソースファイルを登録する場合は `build.batからの相対パス` を記入する。
    2. `build.batからの相対パス` でフォルダーをまたぐ場合は `\` を使用する。
    3. `.cs` からリソースファイルを指定する時はフォルダ名を含めない `ファイル名と拡張子のみ` で指定する。