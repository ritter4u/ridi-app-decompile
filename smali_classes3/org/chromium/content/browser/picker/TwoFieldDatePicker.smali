.class public abstract Lorg/chromium/content/browser/picker/TwoFieldDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;
    }
.end annotation


# instance fields
.field public mCurrentDate:Ljava/util/Calendar;

.field public mMaxDate:Ljava/util/Calendar;

.field public mMinDate:Ljava/util/Calendar;

.field public mMonthOrWeekChangedListener:Lorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;

.field public final mPositionInYearSpinner:Landroid/widget/NumberPicker;

.field public final mYearSpinner:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x101035c

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    sget v0, Lorg/chromium/android_webview/R$layout;->two_field_date_picker:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    new-instance p1, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;-><init>(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;)V

    const-string v0, "UTC"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mCurrentDate:Ljava/util/Calendar;

    cmpl-double v2, p2, p4

    if-ltz v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMinDate:Ljava/util/Calendar;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3, p3, v1}, Ljava/util/Calendar;->set(III)V

    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/16 p4, 0x270f

    .line 9
    invoke-virtual {p2, p4, p3, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getDateForValue(D)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 11
    invoke-virtual {p0, p4, p5}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getDateForValue(D)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 12
    :goto_0
    sget p2, Lorg/chromium/android_webview/R$id;->position_in_year:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    const-wide/16 p3, 0xc8

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 14
    iget-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 15
    sget p2, Lorg/chromium/android_webview/R$id;->year:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    const-wide/16 p3, 0x64

    .line 16
    invoke-virtual {p2, p3, p4}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 17
    iget-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 18
    invoke-direct {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->reorderSpinners()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;)Landroid/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method private reorderSpinners()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->pickers:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMMdd"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad quoting in "

    invoke-static {v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v6, 0x4d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_3

    :cond_2
    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0x79

    if-ne v5, v6, :cond_4

    if-nez v4, :cond_4

    .line 10
    iget-object v4, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    if-nez v4, :cond_7

    .line 12
    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getCurrentDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mCurrentDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public abstract getDateForValue(D)Ljava/util/Calendar;
.end method

.method public getMaxDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMaxDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public abstract getMaxPositionInYear(I)I
.end method

.method public abstract getMaxYear()I
.end method

.method public getMinDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMinDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public abstract getMinPositionInYear(I)I
.end method

.method public abstract getMinYear()I
.end method

.method public abstract getPositionInYear()I
.end method

.method public getPositionInYearSpinner()Landroid/widget/NumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getYearSpinner()Landroid/widget/NumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method public init(IILorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->setCurrentDate(II)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->updateSpinners()V

    .line 3
    iput-object p3, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMonthOrWeekChangedListener:Lorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;

    return-void
.end method

.method public isNewDate(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getYear()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getPositionInYear()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notifyDateChanged()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMonthOrWeekChangedListener:Lorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getPositionInYear()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$OnMonthOrWeekChangedListener;->onMonthOrWeekChanged(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;II)V

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x14

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract setCurrentDate(II)V
.end method

.method public setCurrentDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mCurrentDate:Ljava/util/Calendar;

    return-void
.end method

.method public updateDate(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->isNewDate(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->setCurrentDate(II)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->updateSpinners()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->notifyDateChanged()V

    return-void
.end method

.method public updateSpinners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinPositionInYear(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxPositionInYear(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v3, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinYear()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 8
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxYear()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 10
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->mPositionInYearSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getPositionInYear()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method
