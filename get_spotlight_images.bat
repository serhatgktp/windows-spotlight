:: Replace all instances of YOUR_USER with the name of your Windows user

IF NOT EXIST "C:\Users\YOUR_USER\Desktop\spotlight_photos" mkdir "C:\Users\YOUR_USER\Desktop\spotlight_photos"
xcopy "C:\Users\YOUR_USER\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\*" "C:\Users\YOUR_USER\Desktop\spotlight_photos"
cd "C:\Users\YOUR_USER\Desktop\spotlight_photos"
ren *.* *.jpg
