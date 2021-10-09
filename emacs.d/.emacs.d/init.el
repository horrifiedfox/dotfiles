(require 'package)

(add-to-list 'package-archives 
  '("melpa" . "http://melpa.milkbox.net/packages/"))

(package-initialize)

;(setq emacs-directory "~/.emacs.d/")

(require 'org)
(org-babel-load-file "~/.emacs.d/emacs.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("3c7165ae3c29765af5a544d597be36292df073b7db0e95521492569ca74a7dbe" "da844eb11c4c9f918bb9a7b2a055b8ee4166f252010157a64899a8cb4499acb2" "3fe377e5cb45c97b5b20211b25c488ae9a326e5e3522cac12111ae5612710e31" "6e4bb40a4bbde27ff7d8bc31525061c3b8226aec261ac2abc565d12b034d7a94" "4a9fc7bf588139e94891e5d51fda820e2229143994148c9e3823763215c8d83b" "a6833e91c582774fbf433c44be13d00b462385186ce6eac419e4e6ed367ba649" "bb643af8d1758dcb0e3878a76b5710f5483415b8af67d050a35f77cd996de9ef" "6156863afd592f5787f682a70d2e025987cfb3fd41cf30c2f711e239c96eda83" "02315b172c198d4fb7eba068b361798cc755def22b82f29f3b8bcc4399ba421e" "3e4e388040f99c3f7b3f0d5b2c49e734893a2f0442fb051f48abf4944c04659c" "0d133d5adaf2e8d7d3606aff45a96a02663f0526716cb2f3a9d14801e23a8414" "f42305f69da6745eeff475e1a051ae88400be9ddcd1be28a8a67cae74d896fe8" "4def4f8b8882260a6cd0a260e910dea8dc2e2df9c6d46595da80b5b11e0f3c12" "b32715995951006d5fa5881b0bdea911e35c0587c71835f1ff949dfba5762ae1" "27d9aaf362101f533fa5af43d4a205bf326d08065328813f7d3022e60524a88e" "693b48d38989507390f45817f0c42996b4c9a43aa3956a7cd55e68aeae0ee3ae" "d6ffb3b34ee81eb3ef9f18b12721de0ee9a76280c7784013956f09281f465c2a" "e427d3631376bd17d9fea111bb6615d0923f33dceab68bf653ba369206e63168" "05ed0f05f52e5ad0563d4a13dd464b63cd1b44fc9d3551cfe9789024e28145ee" "5a08c42a098d3b240f34bc7742123aa66bfb83f43e16f90b2150ff19d1f2ddab" "f8a27cf072c9816dad50cb9040a1a80df5894d4f5d8eca4caf805ab0a5c95bf0" "1d7c82a6a21c0825448b334651030186ecdd85d302a16dc6a82eef8cf0ba8a55" "38d7d425e5f678794f20263a8c1cb9704ba07b7b4278c34d4de91f6d7a1ba7c7" "f13527e63da1230b06867e5607490745c4e1518c0f143295f5919dc0d715af1a" "9820ca2d16a8848e127d1f00b1fa21f26163ad8ef8197b3eaf264c8c758023d0" "11496fe484f45d7ccdd4f37977575d7946c6bb358826c783d9c7ba5ad5e87b45" "96bbe4bd6c6db37e413b2b3010535e6bb2d8d5ff484d9ea1efe52017b9aa8d73" "0ae4f68680219dfb7c28411f006afab01ba4f2b18c0090fe9a0ef228f274f32e" "679d2edeb5c5359f06d039c1965fd9430136552ceb01cd643a3bfdf57212e391" "625c6a5839e7eedb854600fbb4250b2060717c4e0f19a426b2a9fc640b2ca59c" "eef7c91cd92157b949f2e375c4eed8c089a9e1274a1dcb543e25f163710b2532" "31b4c30a5db6afc6429deb8d31754fe5703df8d2a9835fbb44d8ef60d6e5bd4a" "0dcedab930bfd7819bed23333922bcc2d6a4f5300eabb52395b89be840a66434" "f6557a95691327b4487300c6dd379812803a915ec9780a3921e9b9f9d4bd81f2" "57f6d662fe91c7d046ac33d64609bec02f6fa4304875f4aec1313987077917fe" "678ead03f0cec970e75a3d8d4e9e552455aff640ce0a125aebeda6cc0a73a6e7" "b3f9f48d8a44a796b22caffd19b6ac756775b3bd5e975c339da70af660ca4a68" "2624a16b1ff3d09ed5c5abf921508e1d651206652c848d8e8558b378e3f4a4a7" "1aa690309bec631023ef26875ce3ab0fbb23fd66fbfb9390c0fb98cbce2fc2c1" "bcba95c3f08785832c97c49b32f15f9a9eded34912c17b2cf006ea6a819a1d74" "516e6147e5aea20d53642b2bf247ff5b08e9ba3daad8db466b859a52b0f32cdf" "3ef44c9583445ffd0d34eee22cf640bea11e7f99b8b8f48ddc352a5f9f0533e7" "852f1baaf22ad0569bcbe3984752e7a7be8f0b3c29600d721b47475dd1e889ad" "0af96efec2c6294ba1fe21d75bed384d4fceacd6945bef6850f905132f2e29ac" "5812b666e9b3957c7cb3a7898d500cde19fbccf3d702022efa848904e4dbcf68" "ed33ab597fca86e53be613e8a80f57d4abb9c42c83fb869801ed4cdb13c86620" "ef4ee9fa3380eae570274b54e0f630accf67aa2ab21626002bef4f0701c748fb" "a9a4af706f1270a7e9db7f93500320751235b8d2a0c4bf3f3defde9ecab3321b" "f51e75ca6c37483496d9a2a55d3fdd3c63e362b7e9e4190dd2132a46cf590431" "741883c6ef37f44b67c3b9e2a3e6020bea873129e7d5dcb3cf0008f86049242d" "0db7d67afd45afd5f528b1cd4f53052730bc463fa7d6ff37b48ec9fd491e5d6f" "babe16977b01483259de6bd6cc2d8dde720f8332c091bb5ead357af6968cb566" "95a09a448d843aa46c52b0fdd08e3991a6f326f82d4324aa0d66fde16bc3585b" "34bfc7a1efdc9a1c8ba66aaa347919659be89feeeec23206f76cf1077e9a4c2e" "c704f86a1ca87937517fa3a89c07a98618c5fa5fa4d0738f5424b83d3cf6c3c8" "b4f16baa2c4b75be7c6470aa5c6643f6d368141da1e520f19e9e91ae5a02f2ad" "1908a116187f71f5c3ee58a0b823a3631544053fd0fa34011dd1189d70417cbc" "454d9243bae39a23e65dec68d0df91059feed8a77522bcb6824ba359ffd2106f" "19d87e9178ec67866711c35985e7bc7a2aa886f6e00d25cc55f18ee12d272e14" "56e34d5dc582fc580ff717d1d80a3a9d8088579763d55fe9ecf37059c611813d" "0301a26dedfda81ca220ad6169588b5408884e7b4a5363f3e6a0e98d5c65a257" default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
