.class public Lorg/chromium/content/browser/picker/WeekPickerDialog;
.super Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;-><init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V

    .line 3
    sget p1, Lorg/chromium/android_webview/R$string;->week_picker_dialog_title:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/chromium/content/browser/picker/WeekPickerDialog;-><init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V

    return-void
.end method


# virtual methods
.method public createPicker(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/TwoFieldDatePicker;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/content/browser/picker/WeekPicker;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/picker/WeekPicker;-><init>(Landroid/content/Context;DD)V

    return-object v6
.end method

.method public getWeekPicker()Lorg/chromium/content/browser/picker/WeekPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    check-cast v0, Lorg/chromium/content/browser/picker/WeekPicker;

    return-object v0
.end method
