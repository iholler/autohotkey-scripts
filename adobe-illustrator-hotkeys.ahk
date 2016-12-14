; Triggers script in Adobe Illustrator if hotkey used while Illustrator is the active window.

#IfWinActive ahk_class illustrator

; Ctrl+1  -- overrides default
^1::

	; Centers selection in viewport zooms to 100%.
	Run, Illustrator.exe "C:\Program Files\Adobe\Adobe Illustrator CC 2017\Presets\en_US\Scripts\center-selection.jsx", Max

Return

; Ctrl+Shift+2
^+2::
	; Fits centers viewport on selection and zooms to fit selection in available viewport.
	Run, Illustrator.exe "C:\Program Files\Adobe\Adobe Illustrator CC 2017\Presets\en_US\Scripts\fit-and-center.jsx", Max

Return

; Ctrl+Alt+Shift+Insert
^!+Insert::
	; Fits centers viewport on selection and zooms to fit selection in available viewport.
	Run, Illustrator.exe "C:\Program Files\Adobe\Adobe Illustrator CC 2017\Presets\en_US\Scripts\text-align-left.jsx", Max

Return

; Ctrl+Alt+Shift+Home
^!+Home::
	; Fits centers viewport on selection and zooms to fit selection in available viewport.
	Run, Illustrator.exe "C:\Program Files\Adobe\Adobe Illustrator CC 2017\Presets\en_US\Scripts\text-align-center.jsx", Max

Return

; Ctrl+Alt+Shift+PgUp
^!+PgUp::
	; Fits centers viewport on selection and zooms to fit selection in available viewport.
	Run, Illustrator.exe "C:\Program Files\Adobe\Adobe Illustrator CC 2017\Presets\en_US\Scripts\text-align-right.jsx", Max

Return

