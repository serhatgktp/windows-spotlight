# windows-spotlight
A tidy script for Windows that fetches the current Windows Spotlight images

<br>

Simply plug in the name of your Windows user and voila! You've just fetched that beautiful lock screen you saw earlier.

<br>

Code Breakdown:

1) Create a folder labelled 'spotlight_photos' on your desktop
```
IF NOT EXIST "C:\Users\Dizz\Desktop\spotlight_photos" mkdir "C:\Users\YOUR_USER\Desktop\spotlight_photos"
```

<br>

2) Copy all spotlight images from the default location in Windows to the destination folder
```
xcopy "C:\Users\YOUR_USER\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\*" "C:\Users\YOUR_USER\Desktop
\spotlight_photos"
```

<br>

3) Navigate to destination folder
```
cd "C:\Users\YOUR_USER\Desktop\spotlight_photos"
```

<br>

4) Rename all files to file.jpg so they can be viewed as images
```
ren *.* *.jpg
```
