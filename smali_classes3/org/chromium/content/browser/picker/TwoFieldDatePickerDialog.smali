.class public abstract Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;
    }
.end annotation


# static fields
.field public static final POSITION_IN_YEAR:Ljava/lang/String; = "position_in_year"

.field public static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field public final mCallBack:Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;

.field public final mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p3, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;

    .line 4
    sget p2, Lorg/chromium/android_webview/R$string;->date_picker_dialog_set:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p0, p3, p2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setIcon(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    move-wide v4, p8

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->createPicker(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {p1, p4, p5, p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->init(IILorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;)V

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
    invoke-direct/range {v0 .. v9}, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;-><init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V

    return-void
.end method


# virtual methods
.method public createPicker(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/TwoFieldDatePicker;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->tryNotifyDateSet()V

    return-void
.end method

.method public onMonthOrWeekChanged(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->init(IILorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;)V

    return-void
.end method

.method public tryNotifyDateSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;

    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {v1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {v2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getPositionInYear()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;->onValueSet(II)V

    :cond_0
    return-void
.end method

.method public updateDate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->updateDate(II)V

    return-void
.end method
