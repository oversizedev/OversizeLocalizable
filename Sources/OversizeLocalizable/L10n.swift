// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum L10n {
  public enum About {
    /// Changes
    public static let changes = L10n.tr("Localizable", "About.Changes", fallback: "Changes")
    /// Future Updates
    public static let futureUpdates = L10n.tr("Localizable", "About.FutureUpdates", fallback: "Future Updates")
    /// Libraries Used
    public static let librariesUsed = L10n.tr("Localizable", "About.LibrariesUsed", fallback: "Libraries Used")
    /// License Agreements
    public static let licenseAgreements = L10n.tr("Localizable", "About.LicenseAgreements", fallback: "License Agreements")
    /// Our Other Applications
    public static let otherApplications = L10n.tr("Localizable", "About.OtherApplications", fallback: "Our Other Applications")
    /// Privacy Policy
    public static let privacyPolicy = L10n.tr("Localizable", "About.PrivacyPolicy", fallback: "Privacy Policy")
    /// Suggest an idea
    public static let suggestIdea = L10n.tr("Localizable", "About.SuggestIdea", fallback: "Suggest an idea")
  }
  public enum Apperance {
    /// Dark
    public static let darkTheme = L10n.tr("Localizable", "Apperance.DarkTheme", fallback: "Dark")
    /// Light
    public static let lightTheme = L10n.tr("Localizable", "Apperance.LightTheme", fallback: "Light")
    /// System
    public static let systemTheme = L10n.tr("Localizable", "Apperance.SystemTheme", fallback: "System")
    /// Theme
    public static let themeSection = L10n.tr("Localizable", "Apperance.ThemeSection", fallback: "Theme")
    /// Apperance
    public static let title = L10n.tr("Localizable", "Apperance.Title", fallback: "Apperance")
  }
  public enum Auth {
    /// Authorization
    public static let authorization = L10n.tr("Localizable", "Auth.Authorization", fallback: "Authorization")
    /// Create Account
    public static let createAccountButton = L10n.tr("Localizable", "Auth.CreateAccountButton", fallback: "Create Account")
    /// Create Account
    public static let createAccounTitle = L10n.tr("Localizable", "Auth.CreateAccounTitle", fallback: "Create Account")
    /// Email
    public static let emailTextField = L10n.tr("Localizable", "Auth.EmailTextField", fallback: "Email")
    /// Enter or register
    public static let enterOrRegister = L10n.tr("Localizable", "Auth.EnterOrRegister", fallback: "Enter or register")
    /// The code was sent via SMS to the number
    public static let enterOTPSubtitle = L10n.tr("Localizable", "Auth.EnterOTPSubtitle", fallback: "The code was sent via SMS to the number")
    /// The code will come now
    public static let enterOTPTitle = L10n.tr("Localizable", "Auth.EnterOTPTitle", fallback: "The code will come now")
    /// Enter your phone number
    public static let enterPhoneTitle = L10n.tr("Localizable", "Auth.EnterPhoneTitle", fallback: "Enter your phone number")
    /// First Name
    public static let firstNameTextField = L10n.tr("Localizable", "Auth.FirstNameTextField", fallback: "First Name")
    /// Last Name
    public static let lastNameTextField = L10n.tr("Localizable", "Auth.LastNameTextField", fallback: "Last Name")
    /// Log In
    public static let logInButton = L10n.tr("Localizable", "Auth.LogInButton", fallback: "Log In")
    /// Password
    public static let passwordTextField = L10n.tr("Localizable", "Auth.PasswordTextField", fallback: "Password")
    /// Phone number
    public static let phoneTextField = L10n.tr("Localizable", "Auth.PhoneTextField", fallback: "Phone number")
    /// Send code again
    public static let resendOTPButton = L10n.tr("Localizable", "Auth.ResendOTPButton", fallback: "Send code again")
    /// Sign up
    public static let signUpWithEmailButton = L10n.tr("Localizable", "Auth.SignUpWithEmailButton", fallback: "Sign up")
    /// Sign up
    public static let signUpWithEmailTitle = L10n.tr("Localizable", "Auth.SignUpWithEmailTitle", fallback: "Sign up")
    /// Sign up with Google
    public static let signUpWithGoogleButton = L10n.tr("Localizable", "Auth.SignUpWithGoogleButton", fallback: "Sign up with Google")
    /// Code
    public static let smsTextField = L10n.tr("Localizable", "Auth.SMSTextField", fallback: "Code")
  }
  public enum Button {
    /// Add
    public static let add = L10n.tr("Localizable", "Button.Add", fallback: "Add")
    /// Archive
    public static let archive = L10n.tr("Localizable", "Button.Archive", fallback: "Archive")
    /// Back
    public static let back = L10n.tr("Localizable", "Button.Back", fallback: "Back")
    /// Cancel
    public static let cancel = L10n.tr("Localizable", "Button.Cancel", fallback: "Cancel")
    /// Clear
    public static let clean = L10n.tr("Localizable", "Button.Clean", fallback: "Clear")
    /// Close
    public static let close = L10n.tr("Localizable", "Button.Close", fallback: "Close")
    /// Continue
    public static let `continue` = L10n.tr("Localizable", "Button.Continue", fallback: "Continue")
    /// Copy
    public static let copy = L10n.tr("Localizable", "Button.Copy", fallback: "Copy")
    /// Delete
    public static let delete = L10n.tr("Localizable", "Button.Delete", fallback: "Delete")
    /// Delete All
    public static let deleteAll = L10n.tr("Localizable", "Button.DeleteAll", fallback: "Delete All")
    /// Details
    public static let details = L10n.tr("Localizable", "Button.Details", fallback: "Details")
    /// Done
    public static let done = L10n.tr("Localizable", "Button.Done", fallback: "Done")
    /// Edit
    public static let edit = L10n.tr("Localizable", "Button.Edit", fallback: "Edit")
    /// Enter
    public static let enter = L10n.tr("Localizable", "Button.Enter", fallback: "Enter")
    /// Exit
    public static let exit = L10n.tr("Localizable", "Button.Exit", fallback: "Exit")
    /// Get
    public static let `get` = L10n.tr("Localizable", "Button.Get", fallback: "Get")
    /// Go to Settings
    public static let goToSettings = L10n.tr("Localizable", "Button.GoToSettings", fallback: "Go to Settings")
    /// Hide
    public static let hide = L10n.tr("Localizable", "Button.Hide", fallback: "Hide")
    /// History
    public static let history = L10n.tr("Localizable", "Button.History", fallback: "History")
    /// Invite
    public static let invite = L10n.tr("Localizable", "Button.Invite", fallback: "Invite")
    /// Later
    public static let later = L10n.tr("Localizable", "Button.Later", fallback: "Later")
    /// Leave
    public static let leave = L10n.tr("Localizable", "Button.Leave", fallback: "Leave")
    /// Move
    public static let move = L10n.tr("Localizable", "Button.Move", fallback: "Move")
    /// Next
    public static let next = L10n.tr("Localizable", "Button.Next", fallback: "Next")
    /// Rate
    public static let rate = L10n.tr("Localizable", "Button.Rate", fallback: "Rate")
    /// Rename
    public static let rename = L10n.tr("Localizable", "Button.Rename", fallback: "Rename")
    /// Save
    public static let save = L10n.tr("Localizable", "Button.Save", fallback: "Save")
    /// Search
    public static let search = L10n.tr("Localizable", "Button.Search", fallback: "Search")
    /// Share
    public static let share = L10n.tr("Localizable", "Button.Share", fallback: "Share")
    /// Try Again
    public static let tryAgain = L10n.tr("Localizable", "Button.TryAgain", fallback: "Try Again")
    /// Unarchive
    public static let unarchive = L10n.tr("Localizable", "Button.Unarchive", fallback: "Unarchive")
  }
  public enum Common {
    /// Air Pollution
    public static let airPollution = L10n.tr("Localizable", "Common.AirPollution", fallback: "Air Pollution")
    /// A little bit more
    public static let aLittleBitMore = L10n.tr("Localizable", "Common.ALittleBitMore", fallback: "A little bit more")
    /// AQI
    public static let aqi = L10n.tr("Localizable", "Common.AQI", fallback: "AQI")
    /// Celsius, meter
    public static let celsiusMeter = L10n.tr("Localizable", "Common.CelsiusMeter", fallback: "Celsius, meter")
    /// Cities
    public static let cities = L10n.tr("Localizable", "Common.Cities", fallback: "Cities")
    /// Clothing
    public static let clothing = L10n.tr("Localizable", "Common.Clothing", fallback: "Clothing")
    /// Cloudiness
    public static let cloudiness = L10n.tr("Localizable", "Common.Cloudiness", fallback: "Cloudiness")
    /// Clouds
    public static let clouds = L10n.tr("Localizable", "Common.Clouds", fallback: "Clouds")
    /// Clouds style
    public static let cloudsStyle = L10n.tr("Localizable", "Common.CloudsStyle", fallback: "Clouds style")
    /// Day
    public static let day = L10n.tr("Localizable", "Common.Day", fallback: "Day")
    /// East
    public static let east = L10n.tr("Localizable", "Common.East", fallback: "East")
    /// E
    public static let eastAbbreviation = L10n.tr("Localizable", "Common.EastAbbreviation", fallback: "E")
    /// Evening
    public static let evening = L10n.tr("Localizable", "Common.Evening", fallback: "Evening")
    /// Extreme
    public static let extreme = L10n.tr("Localizable", "Common.Extreme", fallback: "Extreme")
    /// Fahrenheit, miles
    public static let fahrenheitMiles = L10n.tr("Localizable", "Common.FahrenheitMiles", fallback: "Fahrenheit, miles")
    /// Failed to save
    public static let failedSave = L10n.tr("Localizable", "Common.FailedSave", fallback: "Failed to save")
    /// Fair
    public static let fair = L10n.tr("Localizable", "Common.Fair", fallback: "Fair")
    /// Feels like
    public static let feelsLike = L10n.tr("Localizable", "Common.FeelsLike", fallback: "Feels like")
    /// From
    public static let from = L10n.tr("Localizable", "Common.From", fallback: "From")
    /// Full
    public static let full = L10n.tr("Localizable", "Common.Full", fallback: "Full")
    /// Good
    public static let good = L10n.tr("Localizable", "Common.Good", fallback: "Good")
    /// Gradient
    public static let gradient = L10n.tr("Localizable", "Common.Gradient", fallback: "Gradient")
    /// Graph
    public static let graph = L10n.tr("Localizable", "Common.Graph", fallback: "Graph")
    /// Growing
    public static let growing = L10n.tr("Localizable", "Common.Growing", fallback: "Growing")
    /// High
    public static let high = L10n.tr("Localizable", "Common.High", fallback: "High")
    /// hPa
    public static let hPa = L10n.tr("Localizable", "Common.hPa", fallback: "hPa")
    /// Humidity
    public static let humidity = L10n.tr("Localizable", "Common.Humidity", fallback: "Humidity")
    /// Icon
    public static let icon = L10n.tr("Localizable", "Common.Icon", fallback: "Icon")
    /// Image
    public static let image = L10n.tr("Localizable", "Common.Image", fallback: "Image")
    /// Imperial
    public static let imperial = L10n.tr("Localizable", "Common.Imperial", fallback: "Imperial")
    /// Iridescent
    public static let iridescent = L10n.tr("Localizable", "Common.Iridescent", fallback: "Iridescent")
    /// Kelvin, meter
    public static let kelvinMeter = L10n.tr("Localizable", "Common.KelvinMeter", fallback: "Kelvin, meter")
    /// Location
    public static let location = L10n.tr("Localizable", "Common.Location", fallback: "Location")
    /// Low
    public static let low = L10n.tr("Localizable", "Common.Low", fallback: "Low")
    /// Map
    public static let map = L10n.tr("Localizable", "Common.Map", fallback: "Map")
    /// Metal
    public static let metal = L10n.tr("Localizable", "Common.Metal", fallback: "Metal")
    /// m.
    public static let meter = L10n.tr("Localizable", "Common.Meter", fallback: "m.")
    /// m/s
    public static let metereSec = L10n.tr("Localizable", "Common.MetereSec", fallback: "m/s")
    /// Metric
    public static let metric = L10n.tr("Localizable", "Common.Metric", fallback: "Metric")
    /// m.p.h.
    public static let milesHour = L10n.tr("Localizable", "Common.MilesHour", fallback: "m.p.h.")
    /// Millimetre of mercury
    public static let millimetreOfMercury = L10n.tr("Localizable", "Common.MillimetreOfMercury", fallback: "Millimetre of mercury")
    /// mm Hg
    public static let mmHg = L10n.tr("Localizable", "Common.mmHg", fallback: "mm Hg")
    /// Moderate
    public static let moderate = L10n.tr("Localizable", "Common.Moderate", fallback: "Moderate")
    /// Monochrome
    public static let monochrome = L10n.tr("Localizable", "Common.Monochrome", fallback: "Monochrome")
    /// Moon
    public static let moon = L10n.tr("Localizable", "Common.Moon", fallback: "Moon")
    /// Morning
    public static let morning = L10n.tr("Localizable", "Common.Morning", fallback: "Morning")
    /// My position
    public static let myPostition = L10n.tr("Localizable", "Common.MyPostition", fallback: "My position")
    /// Name
    public static let name = L10n.tr("Localizable", "Common.Name", fallback: "Name")
    /// Night
    public static let night = L10n.tr("Localizable", "Common.Night", fallback: "Night")
    /// Noise
    public static let noise = L10n.tr("Localizable", "Common.Noise", fallback: "Noise")
    /// North
    public static let north = L10n.tr("Localizable", "Common.North", fallback: "North")
    /// N
    public static let northAbbreviation = L10n.tr("Localizable", "Common.NorthAbbreviation", fallback: "N")
    /// Paper
    public static let paper = L10n.tr("Localizable", "Common.Paper", fallback: "Paper")
    /// Pascal
    public static let pascal = L10n.tr("Localizable", "Common.Pascal", fallback: "Pascal")
    /// Place
    public static let place = L10n.tr("Localizable", "Common.Place", fallback: "Place")
    /// Poor
    public static let poor = L10n.tr("Localizable", "Common.Poor", fallback: "Poor")
    /// Position
    public static let position = L10n.tr("Localizable", "Common.Position", fallback: "Position")
    /// Pressure
    public static let pressure = L10n.tr("Localizable", "Common.Pressure", fallback: "Pressure")
    /// Search
    public static let search = L10n.tr("Localizable", "Common.Search", fallback: "Search")
    /// Shape
    public static let shape = L10n.tr("Localizable", "Common.Shape", fallback: "Shape")
    /// Short
    public static let short = L10n.tr("Localizable", "Common.Short", fallback: "Short")
    /// South
    public static let south = L10n.tr("Localizable", "Common.South", fallback: "South")
    /// S
    public static let southAbbreviation = L10n.tr("Localizable", "Common.SouthAbbreviation", fallback: "S")
    /// Standart
    public static let standart = L10n.tr("Localizable", "Common.Standart", fallback: "Standart")
    /// Style
    public static let style = L10n.tr("Localizable", "Common.Style", fallback: "Style")
    /// Sunrise
    public static let sunrise = L10n.tr("Localizable", "Common.Sunrise", fallback: "Sunrise")
    /// Sunset
    public static let sunset = L10n.tr("Localizable", "Common.Sunset", fallback: "Sunset")
    /// Temperature
    public static let temperature = L10n.tr("Localizable", "Common.Temperature", fallback: "Temperature")
    /// Test
    public static let test = L10n.tr("Localizable", "Common.Test", fallback: "Test")
    /// To
    public static let to = L10n.tr("Localizable", "Common.To", fallback: "To")
    /// Today
    public static let today = L10n.tr("Localizable", "Common.Today", fallback: "Today")
    /// Tomorrow
    public static let tomorrow = L10n.tr("Localizable", "Common.Tomorrow", fallback: "Tomorrow")
    /// Try later again
    public static let tryLaterAgain = L10n.tr("Localizable", "Common.TryLaterAgain", fallback: "Try later again")
    /// Units
    public static let units = L10n.tr("Localizable", "Common.Units", fallback: "Units")
    /// UV index
    public static let uv = L10n.tr("Localizable", "Common.UV", fallback: "UV index")
    /// Veri high
    public static let veriHigh = L10n.tr("Localizable", "Common.Veri high", fallback: "Veri high")
    /// Very Poor
    public static let veryPoor = L10n.tr("Localizable", "Common.VeryPoor", fallback: "Very Poor")
    /// Visibility
    public static let visibility = L10n.tr("Localizable", "Common.Visibility", fallback: "Visibility")
    /// Waning
    public static let waning = L10n.tr("Localizable", "Common.Waning", fallback: "Waning")
    /// Waves
    public static let waves = L10n.tr("Localizable", "Common.Waves", fallback: "Waves")
    /// Week
    public static let week = L10n.tr("Localizable", "Common.Week", fallback: "Week")
    /// West
    public static let west = L10n.tr("Localizable", "Common.West", fallback: "West")
    /// W
    public static let westAbreviation = L10n.tr("Localizable", "Common.WestAbreviation", fallback: "W")
    /// Wind
    public static let wind = L10n.tr("Localizable", "Common.Wind", fallback: "Wind")
    /// Yesterday
    public static let yesterday = L10n.tr("Localizable", "Common.Yesterday", fallback: "Yesterday")
    /// Your position
    public static let yourPosition = L10n.tr("Localizable", "Common.YourPosition", fallback: "Your position")
    /// Your position
    public static let yourPostition = L10n.tr("Localizable", "Common.YourPostition", fallback: "Your position")
  }
  public enum Error {
    /// Authorisation Error
    public static let authorisationError = L10n.tr("Localizable", "Error.Authorisation Error", fallback: "Authorisation Error")
    /// Data from iCloud could not be read
    public static let dataFromICloudCouldNotBeRead = L10n.tr("Localizable", "Error.DataFromICloudCouldNotBeRead", fallback: "Data from iCloud could not be read")
    /// Enter title
    public static let enterTitle = L10n.tr("Localizable", "Error.EnterTitle", fallback: "Enter title")
    /// Error on the server
    public static let errorOnServer = L10n.tr("Localizable", "Error.ErrorOnServer", fallback: "Error on the server")
    /// Failed to read response
    public static let failedToReadResponse = L10n.tr("Localizable", "Error.FailedToReadResponse", fallback: "Failed to read response")
    /// Invalid request
    public static let invalidRequest = L10n.tr("Localizable", "Error.InvalidRequest", fallback: "Invalid request")
    /// Looks like the app is broken
    public static let looksLikeTheAppIsBroken = L10n.tr("Localizable", "Error.LooksLikeTheAppIsBroken", fallback: "Looks like the app is broken")
    /// Looks like you don't have an iCloud account
    public static let looksLikeYouDonTHaveAnICloudAccount = L10n.tr("Localizable", "Error.LooksLikeYouDon'tHaveAnICloudAccount", fallback: "Looks like you don't have an iCloud account")
    /// Looks like you need to login
    public static let looksLikeYouNeedToLogin = L10n.tr("Localizable", "Error.LooksLikeYouNeedToLogin", fallback: "Looks like you need to login")
    /// Most likely you need to log in with your Apple ID in your phone settings.
    public static let mostLikelyYouNeedToLogInWithYourAppleIDInYourPhoneSettings = L10n.tr("Localizable", "Error.MostLikelyYouNeedToLogInWithYourAppleIDInYourPhoneSettings", fallback: "Most likely you need to log in with your Apple ID in your phone settings.")
    /// No access to iCloud
    public static let noAccessToICloud = L10n.tr("Localizable", "Error.NoAccessToICloud", fallback: "No access to iCloud")
    /// No access to location
    public static let noAccessToLocation = L10n.tr("Localizable", "Error.NoAccessToLocation", fallback: "No access to location")
    /// Nothing came from the server
    public static let nothingСameFromServer = L10n.tr("Localizable", "Error.NothingСameFromServer", fallback: "Nothing came from the server")
    /// Please allow access to location in settings
    public static let pleaseAllowAccessToLocationInSettings = L10n.tr("Localizable", "Error.PleaseAllowAccessToLocationInSettings", fallback: "Please allow access to location in settings")
    /// Select location settings
    public static let selectLocationSettings = L10n.tr("Localizable", "Error.SelectLocationSettings", fallback: "Select location settings")
    /// Something is wrong with the location
    public static let somethingIsWrongWithTheLocation = L10n.tr("Localizable", "Error.SomethingIsWrongWithTheLocation", fallback: "Something is wrong with the location")
    /// Something strange came from the server
    public static let somethingStrangeCameFromServer = L10n.tr("Localizable", "Error.SomethingStrangeCameFromServer", fallback: "Something strange came from the server")
    /// Something went wrong
    public static let somethingWentWrong = L10n.tr("Localizable", "Error.SomethingWentWrong", fallback: "Something went wrong")
    /// Something went wrong with iCloud
    public static let somethingWentWrongWithICloud = L10n.tr("Localizable", "Error.SomethingWentWrongWithICloud", fallback: "Something went wrong with iCloud")
    /// Something wrong came from the server
    public static let somethingWrongCameFromTheServer = L10n.tr("Localizable", "Error.SomethingWrongCameFromTheServer", fallback: "Something wrong came from the server")
    /// Try again later
    public static let tryAgainLater = L10n.tr("Localizable", "Error.TryAgainLater", fallback: "Try again later")
    /// Updating the app should help
    public static let updatingAppShouldHelp = L10n.tr("Localizable", "Error.UpdatingAppShouldHelp", fallback: "Updating the app should help")
    /// Without access to the location, the application cannot work
    public static let withoutAccessToLocationApplicationCannotWork = L10n.tr("Localizable", "Error.WithoutAccessToLocationApplicationCannotWork", fallback: "Without access to the location, the application cannot work")
  }
  public enum Finance {
    /// AmericanExpress
    public static let paymentTypeAmericanExpress = L10n.tr("Localizable", "Finance.PaymentTypeAmericanExpress", fallback: "AmericanExpress")
    /// DinersClub
    public static let paymentTypeDinersClub = L10n.tr("Localizable", "Finance.PaymentTypeDinersClub", fallback: "DinersClub")
    /// Discover
    public static let paymentTypeDiscover = L10n.tr("Localizable", "Finance.PaymentTypeDiscover", fallback: "Discover")
    /// Elo
    public static let paymentTypeElo = L10n.tr("Localizable", "Finance.PaymentTypeElo", fallback: "Elo")
    /// Hiper
    public static let paymentTypeHiper = L10n.tr("Localizable", "Finance.PaymentTypeHiper", fallback: "Hiper")
    /// Hipercard
    public static let paymentTypeHipercard = L10n.tr("Localizable", "Finance.PaymentTypeHipercard", fallback: "Hipercard")
    /// JCB
    public static let paymentTypeJcb = L10n.tr("Localizable", "Finance.PaymentTypeJcb", fallback: "JCB")
    /// Мaestro
    public static let paymentTypeMaestro = L10n.tr("Localizable", "Finance.PaymentTypeMaestro", fallback: "Мaestro")
    /// MasterCard
    public static let paymentTypeMasterCard = L10n.tr("Localizable", "Finance.PaymentTypeMasterCard", fallback: "MasterCard")
    /// MIR
    public static let paymentTypeMIR = L10n.tr("Localizable", "Finance.PaymentTypeMIR", fallback: "MIR")
    /// UnionPay
    public static let paymentTypeUnionPay = L10n.tr("Localizable", "Finance.PaymentTypeUnionPay", fallback: "UnionPay")
    /// Visa
    public static let paymentTypeVisa = L10n.tr("Localizable", "Finance.PaymentTypeVisa", fallback: "Visa")
  }
  public enum Info {
    /// Archived
    public static let archived = L10n.tr("Localizable", "Info.Archived", fallback: "Archived")
    /// Deleted
    public static let deleted = L10n.tr("Localizable", "Info.Deleted", fallback: "Deleted")
    /// Renamed
    public static let renamed = L10n.tr("Localizable", "Info.Renamed", fallback: "Renamed")
    /// Saved
    public static let saved = L10n.tr("Localizable", "Info.Saved", fallback: "Saved")
    /// Shared
    public static let shared = L10n.tr("Localizable", "Info.Shared", fallback: "Shared")
    /// Unarchived
    public static let unarchived = L10n.tr("Localizable", "Info.Unarchived", fallback: "Unarchived")
    /// Сopied
    public static let сopied = L10n.tr("Localizable", "Info.Сopied", fallback: "Сopied")
  }
  public enum Rate {
    /// We would be glad if you rate the app or give us a review
    public static let subtitle = L10n.tr("Localizable", "Rate.subtitle", fallback: "We would be glad if you rate the app or give us a review")
    /// Do you like the app?
    public static let title = L10n.tr("Localizable", "Rate.title", fallback: "Do you like the app?")
  }
  public enum Security {
    /// Alert PIN Code
    public static let alertPINCode = L10n.tr("Localizable", "Security.AlertPINCode", fallback: "Alert PIN Code")
    /// Auth history
    public static let authHistory = L10n.tr("Localizable", "Security.AuthHistory", fallback: "Auth history")
    /// Blur app minimize
    public static let blurMinimize = L10n.tr("Localizable", "Security.BlurMinimize", fallback: "Blur app minimize")
    /// Erace Data
    public static let bruteForceSecurity = L10n.tr("Localizable", "Security.BruteForceSecurity", fallback: "Erace Data")
    /// Delete all data after 10 erroneous input PIN code
    public static let bruteForceSecurityDescription = L10n.tr("Localizable", "Security.BruteForceSecurityDescription", fallback: "Delete all data after 10 erroneous input PIN code")
    /// Change PIN Code
    public static let changePINCode = L10n.tr("Localizable", "Security.ChangePINCode", fallback: "Change PIN Code")
    /// Change password
    public static let chengePassword = L10n.tr("Localizable", "Security.ChengePassword", fallback: "Change password")
    /// Change PIN Code
    public static let chengePIN = L10n.tr("Localizable", "Security.ChengePIN", fallback: "Change PIN Code")
    /// Confirm PIN Code
    public static let confirmPINCode = L10n.tr("Localizable", "Security.ConfirmPINCode", fallback: "Confirm PIN Code")
    /// Create PIN Code
    public static let createPINCode = L10n.tr("Localizable", "Security.CreatePINCode", fallback: "Create PIN Code")
    /// Enter PIN Code
    public static let enterPINCode = L10n.tr("Localizable", "Security.EnterPINCode", fallback: "Enter PIN Code")
    /// Facedown lock
    public static let facedownLock = L10n.tr("Localizable", "Security.FacedownLock", fallback: "Facedown lock")
    /// Face ID
    public static let faceID = L10n.tr("Localizable", "Security.FaceID", fallback: "Face ID")
    /// Synchronization of PIN and CVV
    public static let iCloudSyncCVV = L10n.tr("Localizable", "Security.iCloudSyncCVV", fallback: "Synchronization of PIN and CVV")
    /// PIN and CVV sync in iCloud
    public static let iCloudSyncCVVDescriptionCloudKit = L10n.tr("Localizable", "Security.iCloudSyncCVVDescriptionCloudKit", fallback: "PIN and CVV sync in iCloud")
    /// PIN and CVV saved only in phone
    public static let iCloudSyncCVVDescriptionLocal = L10n.tr("Localizable", "Security.iCloudSyncCVVDescriptionLocal", fallback: "PIN and CVV saved only in phone")
    /// Ask password inactive 5 min
    public static let inactiveAskPassword = L10n.tr("Localizable", "Security.InactiveAskPassword", fallback: "Ask password inactive 5 min")
    /// Invalid current password
    public static let invalidCurrentPassword = L10n.tr("Localizable", "Security.InvalidCurrentPassword", fallback: "Invalid current password")
    /// Invalid current PIN Code
    public static let invalidCurrentPINCode = L10n.tr("Localizable", "Security.InvalidCurrentPINCode", fallback: "Invalid current PIN Code")
    /// Invalid password
    public static let invalidPassword = L10n.tr("Localizable", "Security.InvalidPassword", fallback: "Invalid password")
    /// Invalid PIN Code
    public static let invalidPIN = L10n.tr("Localizable", "Security.InvalidPIN", fallback: "Invalid PIN Code")
    /// Ask Password after minimize
    public static let minimizeAskPassword = L10n.tr("Localizable", "Security.MinimizeAskPassword", fallback: "Ask Password after minimize")
    /// The new password is the same as the old one
    public static let newPasswordIdSameOld = L10n.tr("Localizable", "Security.NewPasswordIdSameOld", fallback: "The new password is the same as the old one")
    /// New passwords do not match
    public static let newPasswordsNotMatch = L10n.tr("Localizable", "Security.NewPasswordsNotMatch", fallback: "New passwords do not match")
    /// New PIN Code
    public static let newPINCode = L10n.tr("Localizable", "Security.NewPINCode", fallback: "New PIN Code")
    /// New PIN Codes do not match
    public static let newPINNotMatch = L10n.tr("Localizable", "Security.NewPINNotMatch", fallback: "New PIN Codes do not match")
    /// Old PIN Code
    public static let oldPINCode = L10n.tr("Localizable", "Security.OldPINCode", fallback: "Old PIN Code")
    /// Password changed
    public static let passwordChanged = L10n.tr("Localizable", "Security.PasswordChanged", fallback: "Password changed")
    /// Password is longer than 30 characters
    public static let passwordIsLong = L10n.tr("Localizable", "Security.PasswordIsLong", fallback: "Password is longer than 30 characters")
    /// Password length is less than 5 characters
    public static let passwordLengthLess5Characters = L10n.tr("Localizable", "Security.PasswordLengthLess5Characters", fallback: "Password length is less than 5 characters")
    /// Passwords do not match
    public static let passwordsNotMatch = L10n.tr("Localizable", "Security.PasswordsNotMatch", fallback: "Passwords do not match")
    /// Breaker photo
    public static let photoBreaker = L10n.tr("Localizable", "Security.PhotoBreaker", fallback: "Breaker photo")
    /// PIN Code changed
    public static let pinChanged = L10n.tr("Localizable", "Security.PINChanged", fallback: "PIN Code changed")
    /// PIN Code
    public static let pinCode = L10n.tr("Localizable", "Security.PINCode", fallback: "PIN Code")
    /// PIN Codes do not match
    public static let pinNotMatch = L10n.tr("Localizable", "Security.PINNotMatch", fallback: "PIN Codes do not match")
    /// request of PIN code
    public static let requestOfCVV = L10n.tr("Localizable", "Security.RequestOfCVV", fallback: "request of PIN code")
    /// Spotlight
    public static let spotlight = L10n.tr("Localizable", "Security.Spotlight", fallback: "Spotlight")
    /// Security
    public static let title = L10n.tr("Localizable", "Security.Title", fallback: "Security")
    /// Touch ID
    public static let touchID = L10n.tr("Localizable", "Security.TouchID", fallback: "Touch ID")
  }
  public enum Settings {
    /// About
    public static let about = L10n.tr("Localizable", "Settings.About", fallback: "About")
    /// Additionally
    public static let additionally = L10n.tr("Localizable", "Settings.Additionally", fallback: "Additionally")
    /// All apps
    public static let allApps = L10n.tr("Localizable", "Settings.AllApps", fallback: "All apps")
    /// Apperance
    public static let apperance = L10n.tr("Localizable", "Settings.Apperance", fallback: "Apperance")
    /// App
    public static let appSection = L10n.tr("Localizable", "Settings.AppSection", fallback: "App")
    /// Background style
    public static let backgroundStyle = L10n.tr("Localizable", "Settings.BackgroundStyle", fallback: "Background style")
    /// Clipboard time
    public static let clipboardTime = L10n.tr("Localizable", "Settings.ClipboardTime", fallback: "Clipboard time")
    /// Copy rows
    public static let copyRows = L10n.tr("Localizable", "Settings.CopyRows", fallback: "Copy rows")
    /// Entrance
    public static let entrance = L10n.tr("Localizable", "Settings.Entrance", fallback: "Entrance")
    /// Face ID when show CVV
    public static let faceIDwhenShowCVV = L10n.tr("Localizable", "Settings.FaceIDwhenShowCVV", fallback: "Face ID when show CVV")
    /// Review on App Store
    public static let feedbakAppStore = L10n.tr("Localizable", "Settings.FeedbakAppStore", fallback: "Review on App Store")
    /// Write to the author
    public static let feedbakAuthor = L10n.tr("Localizable", "Settings.FeedbakAuthor", fallback: "Write to the author")
    /// Get help
    public static let getHelp = L10n.tr("Localizable", "Settings.GetHelp", fallback: "Get help")
    /// Handoff
    public static let handoff = L10n.tr("Localizable", "Settings.Handoff", fallback: "Handoff")
    /// HealthKit synchronization
    public static let healthKitSync = L10n.tr("Localizable", "Settings.HealthKitSync", fallback: "HealthKit synchronization")
    /// iCloud synchronization
    public static let iCloudSync = L10n.tr("Localizable", "Settings.iCloudSync", fallback: "iCloud synchronization")
    /// Notifications
    public static let notifications = L10n.tr("Localizable", "Settings.Notifications", fallback: "Notifications")
    /// Our open resources
    public static let ourOpenResources = L10n.tr("Localizable", "Settings.OurOpenResources", fallback: "Our open resources")
    /// Send feedback
    public static let sendFeedback = L10n.tr("Localizable", "Settings.SendFeedback", fallback: "Send feedback")
    /// Share and copy
    public static let shareAndCopy = L10n.tr("Localizable", "Settings.ShareAndCopy", fallback: "Share and copy")
    /// Share application
    public static let shareApplication = L10n.tr("Localizable", "Settings.ShareApplication", fallback: "Share application")
    /// Share rows
    public static let shareRows = L10n.tr("Localizable", "Settings.ShareRows", fallback: "Share rows")
    /// Sounds
    public static let sounds = L10n.tr("Localizable", "Settings.Sounds", fallback: "Sounds")
    /// Sounds and vibration
    public static let soundsAndVibration = L10n.tr("Localizable", "Settings.SoundsAndVibration", fallback: "Sounds and vibration")
    /// Premium
    public static let subscription = L10n.tr("Localizable", "Settings.Subscription", fallback: "Premium")
    /// Support
    public static let supportSection = L10n.tr("Localizable", "Settings.SupportSection", fallback: "Support")
    /// Chat to Telegram
    public static let telegramChat = L10n.tr("Localizable", "Settings.TelegramChat", fallback: "Chat to Telegram")
    /// Settings
    public static let title = L10n.tr("Localizable", "Settings.Title", fallback: "Settings")
    /// Vibration
    public static let vibration = L10n.tr("Localizable", "Settings.Vibration", fallback: "Vibration")
    public enum DeleteAll {
      /// All cards are deleted
      public static let dataDeleted = L10n.tr("Localizable", "Settings.DeleteAll.DataDeleted", fallback: "All cards are deleted")
      /// Remove all cards
      public static let deleteButton = L10n.tr("Localizable", "Settings.DeleteAll.DeleteButton", fallback: "Remove all cards")
      /// Deleted data cannot be recovered
      public static let description = L10n.tr("Localizable", "Settings.DeleteAll.Description", fallback: "Deleted data cannot be recovered")
      /// Are you sure you want to delete all cards?
      public static let title = L10n.tr("Localizable", "Settings.DeleteAll.Title", fallback: "Are you sure you want to delete all cards?")
    }
  }
  public enum Store {
    /// Active
    public static let active = L10n.tr("Localizable", "Store.Active", fallback: "Active")
    /// Сhoice of icon stylistics, up to 20 cities in the list and unlimited clothing
    public static let bannerLabelDressWeathrt = L10n.tr("Localizable", "Store.BannerLabelDressWeathrt", fallback: "Сhoice of icon stylistics, up to 20 cities in the list and unlimited clothing")
    /// Expired
    public static let expired = L10n.tr("Localizable", "Store.Expired", fallback: "Expired")
    /// Pro subscription is required to get access to all functions. Regardless whether the subscription has free trial period or not it automatically renews with the price and duration given above unless it is canceled at least 24 hours before the end of the current period. Payment will be charged to your Apple ID account at the confirmation of purchase. Your account will be charged for renewal within 24 hours prior to the end of the current period. You can manage and cancel your subscriptions by going to your account settings on the App Store after purchase. Any unused portion of a free trial period, if offered, will be forfeited when the user purchases a subscription to that publication, where applicable.
    public static let info = L10n.tr("Localizable", "Store.Info", fallback: "Pro subscription is required to get access to all functions. Regardless whether the subscription has free trial period or not it automatically renews with the price and duration given above unless it is canceled at least 24 hours before the end of the current period. Payment will be charged to your Apple ID account at the confirmation of purchase. Your account will be charged for renewal within 24 hours prior to the end of the current period. You can manage and cancel your subscriptions by going to your account settings on the App Store after purchase. Any unused portion of a free trial period, if offered, will be forfeited when the user purchases a subscription to that publication, where applicable.")
    /// License Agreements
    public static let licenseAgreements = L10n.tr("Localizable", "Store.LicenseAgreements", fallback: "License Agreements")
    /// Privacy Policy
    public static let privacyPolicy = L10n.tr("Localizable", "Store.PrivacyPolicy", fallback: "Privacy Policy")
    /// Restore purchases
    public static let restoreButton = L10n.tr("Localizable", "Store.RestoreButton", fallback: "Restore purchases")
    /// Terms Of Use
    public static let termsOfUse = L10n.tr("Localizable", "Store.TermsOfUse", fallback: "Terms Of Use")
    public enum Feature {
      /// Adding clothes without limits
      public static let addingClothesWithoutLimits = L10n.tr("Localizable", "Store.Feature.Adding clothes without limits", fallback: "Adding clothes without limits")
      /// Adding points in the city without restrictions
      public static let addingPointsInTheCityWithoutRestrictions = L10n.tr("Localizable", "Store.Feature.Adding points in the city without restrictions", fallback: "Adding points in the city without restrictions")
      /// Additional Icon Style
      public static let additionalIconStyle = L10n.tr("Localizable", "Store.Feature.Additional Icon Style", fallback: "Additional Icon Style")
      /// Detailed daily weather
      public static let detailedDailyWeather = L10n.tr("Localizable", "Store.Feature.Detailed daily weather", fallback: "Detailed daily weather")
      /// Detailed information for the week
      public static let detailedInformationForTheWeek = L10n.tr("Localizable", "Store.Feature.Detailed information for the week", fallback: "Detailed information for the week")
      /// Detailed weather view available in Pro version
      public static let detailedWeatherViewAvailableInProVersion = L10n.tr("Localizable", "Store.Feature.DetailedWeatherViewAvailableInProVersion", fallback: "Detailed weather view available in Pro version")
      /// The ability to select fonts, strokes and radius
      public static let displaySetupSubtitle = L10n.tr("Localizable", "Store.Feature.DisplaySetupSubtitle", fallback: "The ability to select fonts, strokes and radius")
      /// Display setup
      public static let displaySetupTitle = L10n.tr("Localizable", "Store.Feature.DisplaySetupTitle", fallback: "Display setup")
      /// Find out what the weather is like around the world
      public static let findOutWhatTheWeatherIsLikeAroundTheWorld = L10n.tr("Localizable", "Store.Feature.Find out what the weather is like around the world", fallback: "Find out what the weather is like around the world")
      /// Synchronization of cards via iCloud
      public static let iCloudSubtitle = L10n.tr("Localizable", "Store.Feature.iCloudSubtitle", fallback: "Synchronization of cards via iCloud")
      /// iСloud
      public static let iCloudTitle = L10n.tr("Localizable", "Store.Feature.iCloudTitle", fallback: "iСloud")
      /// More clothing options
      public static let moreClothingOptions = L10n.tr("Localizable", "Store.Feature.More clothing options", fallback: "More clothing options")
      /// Create card design without restrictions
      public static let moreCardDesignSubtitle = L10n.tr("Localizable", "Store.Feature.MoreCardDesignSubtitle", fallback: "Create card design without restrictions")
      /// More card styles
      public static let moreCardDesignTitle = L10n.tr("Localizable", "Store.Feature.MoreCardDesignTitle", fallback: "More card styles")
      /// Handoff, Face ID to display secretive codes and so on
      public static let moreOpportunitiesPINWalletSubtitle = L10n.tr("Localizable", "Store.Feature.MoreOpportunitiesPINWalletSubtitle", fallback: "Handoff, Face ID to display secretive codes and so on")
      /// More opportunities
      public static let moreOpportunitiesPINWalletTitle = L10n.tr("Localizable", "Store.Feature.MoreOpportunitiesPINWalletTitle", fallback: "More opportunities")
      /// Ads disable sub
      public static let noAdsSubtitle = L10n.tr("Localizable", "Store.Feature.NoAdsSubtitle", fallback: "Ads disable sub")
      /// Ads disable
      public static let noAdsTitle = L10n.tr("Localizable", "Store.Feature.NoAdsTitle", fallback: "Ads disable")
      /// Possibility to customize
      public static let possibilityToCustomize = L10n.tr("Localizable", "Store.Feature.Possibility to customize", fallback: "Possibility to customize")
      /// Unlimited Places
      public static let unlimitedPlaces = L10n.tr("Localizable", "Store.Feature.Unlimited Places", fallback: "Unlimited Places")
      /// Up to 20 cities in the list
      public static let upTo20CitiesInTheList = L10n.tr("Localizable", "Store.Feature.Up to 20 cities in the list", fallback: "Up to 20 cities in the list")
    }
    public enum Price {
      ///  / month
      public static let month = L10n.tr("Localizable", "Store.Price.Month", fallback: " / month")
      ///  / year
      public static let year = L10n.tr("Localizable", "Store.Price.Year", fallback: " / year")
    }
  }
  public enum StoreKit {
    /// More card styles, iСloud, application design setting and much more
    public static let bannerLabelPINWallet = L10n.tr("Localizable", "StoreKit.BannerLabelPINWallet", fallback: "More card styles, iСloud, application design setting and much more")
  }
  public enum Time {
    /// min.
    public static let min = L10n.tr("Localizable", "Time.Min", fallback: "min.")
    /// mins.
    public static let mins = L10n.tr("Localizable", "Time.Mins", fallback: "mins.")
  }
  public enum Title {
    /// Design Editing
    public static let designEditing = L10n.tr("Localizable", "Title.DesignEditing", fallback: "Design Editing")
    /// Editing
    public static let editing = L10n.tr("Localizable", "Title.Editing", fallback: "Editing")
    /// Preview
    public static let preview = L10n.tr("Localizable", "Title.Preview", fallback: "Preview")
    /// Sharing
    public static let sharing = L10n.tr("Localizable", "Title.Sharing", fallback: "Sharing")
    /// Synchronization
    public static let synchronization = L10n.tr("Localizable", "Title.Synchronization", fallback: "Synchronization")
  }
  public enum Weather {
    /// Adding clothes
    public static let addingClothes = L10n.tr("Localizable", "Weather.AddingClothes", fallback: "Adding clothes")
    /// Adding a place
    public static let addingPlace = L10n.tr("Localizable", "Weather.AddingPlace", fallback: "Adding a place")
    /// Add place
    public static let addPlace = L10n.tr("Localizable", "Weather.AddPlace", fallback: "Add place")
    /// Add clothes
    public static let addСlothes = L10n.tr("Localizable", "Weather.AddСlothes", fallback: "Add clothes")
    /// Are you sure you want to delete clothing?
    public static let areYouWantDeleteClothing = L10n.tr("Localizable", "Weather.AreYouWantDeleteClothing?", fallback: "Are you sure you want to delete clothing?")
    /// Are you sure you want to delete place?
    public static let areYouWantDeletePlace = L10n.tr("Localizable", "Weather.AreYouWantDeletePlace?", fallback: "Are you sure you want to delete place?")
    /// Favorite dress
    public static let favoriteDress = L10n.tr("Localizable", "Weather.FavoriteDress", fallback: "Favorite dress")
    /// For rainy weather
    public static let forRainyWeather = L10n.tr("Localizable", "Weather.ForRainyWeather", fallback: "For rainy weather")
    /// For snowy weather
    public static let forSnowyWeather = L10n.tr("Localizable", "Weather.ForSnowyWeather", fallback: "For snowy weather")
    /// For sunny weather
    public static let forSunnyWeather = L10n.tr("Localizable", "Weather.ForSunnyWeather", fallback: "For sunny weather")
    /// List of clothes
    public static let listOfClothes = L10n.tr("Localizable", "Weather.ListOfClothes", fallback: "List of clothes")
    /// New place
    public static let newPlace = L10n.tr("Localizable", "Weather.NewPlace", fallback: "New place")
    /// We will find any
    /// a point on the map
    public static let searthSplash = L10n.tr("Localizable", "Weather.SearthSplash", fallback: "We will find any\na point on the map")
    /// The coldest day for the week
    public static let theColdestDayForTheWeek = L10n.tr("Localizable", "Weather.TheColdestDayForTheWeek", fallback: "The coldest day for the week")
    /// The warmer day for the week
    public static let theWarmerDayForTheWeek = L10n.tr("Localizable", "Weather.TheWarmerDayForTheWeek", fallback: "The warmer day for the week")
    /// Unable to delete the selected location
    public static let unableDeleteSelectedLocation = L10n.tr("Localizable", "Weather.UnableDeleteSelectedLocation", fallback: "Unable to delete the selected location")
    /// Update the weather
    public static let updateTheWeather = L10n.tr("Localizable", "Weather.UpdateTheWeather", fallback: "Update the weather")
    /// Want to update the weather?
    public static let wantToUpdateWeather = L10n.tr("Localizable", "Weather.WantToUpdateWeather?", fallback: "Want to update the weather?")
    /// Will be displayed in high UVI weather
    public static let willBeDisplayedInHighUVIWeather = L10n.tr("Localizable", "Weather.WillBeDisplayedInHighUVIWeather", fallback: "Will be displayed in high UVI weather")
    /// Will stand out from the rest
    public static let willStandOutFromRest = L10n.tr("Localizable", "Weather.WillStandOutFromRest", fallback: "Will stand out from the rest")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
