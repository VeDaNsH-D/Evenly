/// App-wide string constants.
class AppStrings {
  AppStrings._();

  // Common
  static const String appName = 'Evenly';
  static const String cancel = 'Cancel';
  static const String save = 'Save';
  static const String today = 'Today';
  static const String yesterday = 'Yesterday';
  static const String error = 'Error';
  static const String loading = 'Loading...';

  // Home Screen
  static const String splitBillHeadline = 'Split a bill\nin seconds';
  static const String startNewSplit = 'Start New Split';
  static const String scanReceipt = 'Scan Receipt';
  static const String manageFriends = 'Manage Friends';
  static const String recentSplits = 'Recent Splits';
  static const String unnamedSplit = 'Unnamed Split';
  static const String newBill = 'New Bill';
  static const String newBillTooltip = 'Create Manual Bill';
  static const String daysAgo = 'days ago';

  // Manual Bill Screen
  static const String createNewBill = 'Create New Bill';
  static const String billDetails = 'Bill Details';
  static const String billTitle = 'Bill Title';
  static const String billTitleHint = 'e.g., Dinner at Joe\'s';
  static const String totalAmount = 'Total Amount';
  static const String totalAmountHint = '0.00';
  static const String date = 'Date';
  static const String saveBill = 'Save Bill';
  static const String billCreatedSuccess = 'Bill created successfully!';
  static const String billCreateError = 'Error creating bill: ';
  static const String enterBillTitle = 'Please enter a bill title';
  static const String enterAmount = 'Please enter an amount';
  static const String enterValidAmount = 'Please enter a valid positive amount';

  // Receipt Scan Screen
  static const String scanReceiptTitle = 'Scan Receipt';
  static const String takePhoto = 'Take Photo';
  static const String chooseFromGallery = 'Choose from Gallery';
  static const String captureFailed = 'Failed to capture image: ';
  static const String pickFailed = 'Failed to pick image: ';
  static const String receiptCaptured = 'Receipt captured! OCR processing will be added in a future update.';
  static const String scanYourReceipt = 'Scan Your Receipt';
  static const String scanInstructions = 'Take a clear photo of your receipt to start splitting the bill';
  static const String confirmReceiptImage = 'Confirm Receipt Image';
  static const String ocrFutureUpdate = 'OCR processing will be added in a future update';
  static const String retake = 'Retake';
  static const String confirmContinue = 'Confirm & Continue';
}
