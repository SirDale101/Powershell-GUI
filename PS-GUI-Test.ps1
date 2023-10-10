Write-Host "What the spruce?!"

#Imports the Windows Form GUI Libary
Add-Type -assembly System.Windows.Forms

#Initilises Basic Form
$main_form = New-Object System.Windows.Forms.Form

#Creates the Banner of the Form
$main_form.Text ='GUI for my Powershell script'

#Set's Width and Height of the Form
$main_form.Width = 600
$main_form.Height = 400

#Enables User to increase the size of the Form
$main_form.AutoSize = $true

#Creates a Label
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Example Label"
$Label.Location  = New-Object System.Drawing.Point(0,10)
$Label.AutoSize = $true
$main_form.Controls.Add($Label)

#Displays the form on the screen (Keep this at the end)
$main_form.ShowDialog()

