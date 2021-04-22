.class public Lorg/chromium/content/browser/picker/MonthPickerDialog;
.super Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V

    .line 2
    sget p1, Lorg/chromium/android_webview/R$string;->month_picker_dialog_title:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    return-void
.end method


# virtual methods
.method public createPicker(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/TwoFieldDatePicker;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/content/browser/picker/MonthPicker;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/picker/MonthPicker;-><init>(Landroid/content/Context;DD)V

    return-object v6
.end method

.method public getMonthPicker()Lorg/chromium/content/browser/picker/MonthPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    check-cast v0, Lorg/chromium/content/browser/picker/MonthPicker;

    return-object v0
.end method
