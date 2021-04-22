.class public Lorg/chromium/content/browser/picker/DateTimePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;,
        Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;
    }
.end annotation


# instance fields
.field public final mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

.field public final mDatePicker:Landroid/widget/DatePicker;

.field public final mMaxTimeMillis:J

.field public final mMinTimeMillis:J

.field public final mTimePicker:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;IIIIIZDD)V
    .locals 11

    move-object v9, p0

    move-object v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-wide/from16 v2, p9

    double-to-long v2, v2

    .line 2
    iput-wide v2, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMinTimeMillis:J

    move-wide/from16 v2, p11

    double-to-long v2, v2

    .line 3
    iput-wide v2, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMaxTimeMillis:J

    move-object v2, p2

    .line 4
    iput-object v2, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

    .line 5
    sget v2, Lorg/chromium/android_webview/R$string;->date_picker_dialog_set:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {p0, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 8
    sget v1, Lorg/chromium/android_webview/R$string;->date_time_picker_dialog_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p1}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getDialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    sget v1, Lorg/chromium/android_webview/R$layout;->date_time_picker_dialog:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 12
    invoke-virtual {p0, v10}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 13
    sget v0, Lorg/chromium/android_webview/R$id;->date_picker:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    .line 14
    iget-wide v5, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMinTimeMillis:J

    iget-wide v7, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMaxTimeMillis:J

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    invoke-static/range {v0 .. v8}, Lorg/chromium/content/browser/picker/DateDialogNormalizer;->normalize(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    .line 15
    sget v0, Lorg/chromium/android_webview/R$id;->time_picker:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    .line 16
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    move/from16 v1, p6

    invoke-static {v0, v1}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->setHour(Landroid/widget/TimePicker;I)V

    .line 18
    iget-object v0, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    move/from16 v1, p7

    invoke-static {v0, v1}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->setMinute(Landroid/widget/TimePicker;I)V

    .line 19
    iget-object v0, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 20
    iget-object v0, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getHour(Landroid/widget/TimePicker;)I

    move-result v1

    iget-object v2, v9, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v2}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getMinute(Landroid/widget/TimePicker;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static getDialogContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/DateTimePickerDialog$1;)V

    return-object v0
.end method

.method public static getHour(Landroid/widget/TimePicker;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMinute(Landroid/widget/TimePicker;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static onTimeChangedInternal(IIILandroid/widget/TimePicker;JJ)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 3
    invoke-static {p3}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getHour(Landroid/widget/TimePicker;)I

    move-result v4

    invoke-static {p3}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getMinute(Landroid/widget/TimePicker;)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 4
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p2, p0, p4

    if-gez p2, :cond_0

    .line 5
    invoke-virtual {v7, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p2, p0, p6

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {v7, p6, p7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    const/16 p0, 0xb

    .line 8
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p3, p0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->setHour(Landroid/widget/TimePicker;I)V

    const/16 p0, 0xc

    .line 9
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p3, p0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->setMinute(Landroid/widget/TimePicker;I)V

    return-void
.end method

.method public static setHour(Landroid/widget/TimePicker;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public static setMinute(Landroid/widget/TimePicker;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method private tryNotifyDateTimeSet()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->clearFocus()V

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

    iget-object v2, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    iget-object v3, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v4

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    .line 5
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v5

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v6

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    .line 6
    invoke-static {v0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getHour(Landroid/widget/TimePicker;)I

    move-result v7

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getMinute(Landroid/widget/TimePicker;)I

    move-result v8

    .line 7
    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;->onDateTimeSet(Landroid/widget/DatePicker;Landroid/widget/TimePicker;IIIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->tryNotifyDateTimeSet()V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getHour(Landroid/widget/TimePicker;)I

    move-result p2

    iget-object p3, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p3}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->getMinute(Landroid/widget/TimePicker;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    .line 2
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    iget-wide v4, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMinTimeMillis:J

    iget-wide v6, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMaxTimeMillis:J

    .line 3
    invoke-static/range {v0 .. v7}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->onTimeChangedInternal(IIILandroid/widget/TimePicker;JJ)V

    return-void
.end method

.method public updateDateTime(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p1, p4}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->setHour(Landroid/widget/TimePicker;I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p1, p5}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->setMinute(Landroid/widget/TimePicker;I)V

    return-void
.end method
