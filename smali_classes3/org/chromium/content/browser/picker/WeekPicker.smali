.class public Lorg/chromium/content/browser/picker/WeekPicker;
.super Lorg/chromium/content/browser/picker/TwoFieldDatePicker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;-><init>(Landroid/content/Context;DD)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getPositionInYearSpinner()Landroid/widget/NumberPicker;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/chromium/android_webview/R$string;->accessibility_date_picker_week:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "UTC"

    .line 5
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-static {p1}, Lorg/chromium/content/browser/picker/WeekPicker;->getISOWeekYearForDate(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p1}, Lorg/chromium/content/browser/picker/WeekPicker;->getWeekForDate(Ljava/util/Calendar;)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->init(IILorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;)V

    return-void
.end method

.method public static createDateFromValue(D)Ljava/util/Calendar;
    .locals 2

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    double-to-long p0, p0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static createDateFromWeek(II)Ljava/util/Calendar;
    .locals 3

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x3

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static getISOWeekYearForDate(Ljava/util/Calendar;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez v2, :cond_0

    const/16 v3, 0x33

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private getNumberOfWeeks(I)I
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {p1, v0}, Lorg/chromium/content/browser/picker/WeekPicker;->createDateFromWeek(II)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method public static getWeekForDate(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDateForValue(D)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/WeekPicker;->createDateFromValue(D)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getMaxPositionInYear(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getISOWeekYearForDate(Ljava/util/Calendar;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxDate()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/content/browser/picker/WeekPicker;->getWeekForDate(Ljava/util/Calendar;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/picker/WeekPicker;->getNumberOfWeeks(I)I

    move-result p1

    return p1
.end method

.method public getMaxYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getISOWeekYearForDate(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public getMinPositionInYear(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getISOWeekYearForDate(Ljava/util/Calendar;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinDate()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/content/browser/picker/WeekPicker;->getWeekForDate(Ljava/util/Calendar;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getMinYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getISOWeekYearForDate(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public getPositionInYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/WeekPicker;->getWeek()I

    move-result v0

    return v0
.end method

.method public getWeek()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getCurrentDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getWeekForDate(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getCurrentDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getISOWeekYearForDate(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public setCurrentDate(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/content/browser/picker/WeekPicker;->createDateFromWeek(II)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinDate()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinDate()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->setCurrentDate(Ljava/util/Calendar;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxDate()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxDate()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->setCurrentDate(Ljava/util/Calendar;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->setCurrentDate(Ljava/util/Calendar;)V

    :goto_0
    return-void
.end method
