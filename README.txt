
Realsenseコマンドを一括で実行するためのツール群

====================
ファームウェア関連
firmware_help.bat - (デバッグ用)rs-fw-update.exeのhelp表示

firmware_checker.bat - 接続中のデバイスの一覧とそのファームウェアバージョンを表示

firmware_writer.bat - 接続中のすべてのデバイスのファームウェアを更新 
	***.binファイルをfwディレクトリに入れ、そのファイル名を6行目に書き込むこと
====================

====================
内部パラメータ関連
intrinsics_help.bat - (デバッグ用)CustomRW.exeのhelp表示

intrinsics_extractor.bat -  接続中のすべてのカメラの内部パラメータを読み取り、保存

intrinsics_resetter.bat -  接続中のすべてのカメラの内部パラメータを工場出荷時にリセット 
		※リセット前にバックアップが作られる
====================
