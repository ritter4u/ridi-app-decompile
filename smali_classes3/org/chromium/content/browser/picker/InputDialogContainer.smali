.class public Lorg/chromium/content/browser/picker/InputDialogContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/InputDialogContainer$MonthOrWeekListener;,
        Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;,
        Lorg/chromium/content/browser/picker/InputDialogContainer$FullTimeListener;,
        Lorg/chromium/content/browser/picker/InputDialogContainer$TimeListener;,
        Lorg/chromium/content/browser/picker/InputDialogContainer$DateListener;,
        Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDialog:Landroid/app/AlertDialog;

.field public mDialogAlreadyDismissed:Z

.field public final mInputActionDelegate:Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mInputActionDelegate:Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/picker/InputDialogContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/picker/InputDialogContainer;)Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mInputActionDelegate:Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/picker/InputDialogContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialogAlreadyDismissed:Z

    return p0
.end method

.method public static synthetic access$202(Lorg/chromium/content/browser/picker/InputDialogContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialogAlreadyDismissed:Z

    return p1
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/picker/InputDialogContainer;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static isDialogInputType(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isDialogShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showSuggestionDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V
    .locals 16

    move-object/from16 v12, p0

    move/from16 v13, p1

    .line 1
    new-instance v14, Landroid/widget/ListView;

    iget-object v0, v12, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    invoke-direct {v14, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;

    iget-object v0, v12, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    .line 3
    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-virtual {v14, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    new-instance v15, Lorg/chromium/content/browser/picker/InputDialogContainer$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lorg/chromium/content/browser/picker/InputDialogContainer$1;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;IDDDD)V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    sget v0, Lorg/chromium/android_webview/R$string;->date_picker_dialog_title:I

    const/16 v1, 0xc

    if-ne v13, v1, :cond_0

    .line 7
    sget v0, Lorg/chromium/android_webview/R$string;->time_picker_dialog_title:I

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-eq v13, v1, :cond_3

    const/16 v1, 0xa

    if-ne v13, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v13, v1, :cond_2

    .line 8
    sget v0, Lorg/chromium/android_webview/R$string;->month_picker_dialog_title:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v13, v1, :cond_4

    .line 9
    sget v0, Lorg/chromium/android_webview/R$string;->week_picker_dialog_title:I

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    sget v0, Lorg/chromium/android_webview/R$string;->date_time_picker_dialog_title:I

    .line 11
    :cond_4
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v12, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v12, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lorg/chromium/content/browser/picker/InputDialogContainer$2;

    invoke-direct {v2, v12}, Lorg/chromium/content/browser/picker/InputDialogContainer$2;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v12, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    .line 16
    new-instance v1, Lorg/chromium/content/browser/picker/InputDialogContainer$3;

    invoke-direct {v1, v12}, Lorg/chromium/content/browser/picker/InputDialogContainer$3;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v12, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialogAlreadyDismissed:Z

    .line 18
    iget-object v0, v12, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public setFieldDateTimeValue(IIIIIIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialogAlreadyDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialogAlreadyDismissed:Z

    const/16 v1, 0xb

    const/16 v2, 0xc

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mInputActionDelegate:Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    const/16 p4, -0x7b2

    const/16 p5, 0xc

    invoke-static {p2, p4, p5, p3}, Lf/d/a/a/a;->b(IIII)I

    move-result p2

    int-to-double p2, p2

    invoke-interface {p1, p2, p3}, Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;->replaceDateTime(D)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mInputActionDelegate:Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    .line 5
    invoke-static {p2, p9}, Lorg/chromium/content/browser/picker/WeekPicker;->createDateFromWeek(II)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    long-to-double p2, p2

    .line 6
    invoke-interface {p1, p2, p3}, Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;->replaceDateTime(D)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mInputActionDelegate:Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long p3, p5

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long p5, p6

    .line 8
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p6, p7

    .line 9
    invoke-virtual {p2, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, p4

    int-to-long p4, p8

    add-long/2addr p2, p4

    long-to-double p2, p2

    .line 10
    invoke-interface {p1, p2, p3}, Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;->replaceDateTime(D)V

    goto :goto_0

    :cond_3
    const-string p1, "UTC"

    .line 11
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {p1, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {p1, v2, p6}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {p1, v3, p7}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 19
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    .line 20
    iget-object p2, p0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mInputActionDelegate:Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    long-to-double p3, p3

    invoke-interface {p2, p3, p4}, Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;->replaceDateTime(D)V

    :goto_0
    return-void
.end method

.method public showDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->dismissDialog()V

    if-nez p10, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p9}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IDDDD)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showSuggestionDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V

    :goto_0
    return-void
.end method

.method public showPickerDialog(IDDDD)V
    .locals 16

    move/from16 v1, p1

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xb

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 4
    invoke-static/range {p2 .. p3}, Lorg/chromium/content/browser/picker/MonthPicker;->createDateFromValue(D)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 5
    invoke-static/range {p2 .. p3}, Lorg/chromium/content/browser/picker/WeekPicker;->createDateFromValue(D)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v5, "UTC"

    .line 7
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 8
    new-instance v5, Ljava/util/Date;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    move-wide/from16 v5, p2

    double-to-long v5, v5

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v5, :cond_3

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 13
    invoke-virtual/range {v0 .. v15}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IIIIIIIIIDDD)V

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0xc

    if-ne v1, v5, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 16
    invoke-virtual/range {v0 .. v15}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IIIIIIIIIDDD)V

    goto/16 :goto_2

    :cond_4
    const/16 v9, 0x9

    if-eq v1, v9, :cond_7

    const/16 v9, 0xa

    if-ne v1, v9, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-virtual/range {v0 .. v15}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IIIIIIIIIDDD)V

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_8

    .line 18
    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getISOWeekYearForDate(Ljava/util/Calendar;)I

    move-result v2

    .line 19
    invoke-static {v0}, Lorg/chromium/content/browser/picker/WeekPicker;->getWeekForDate(Ljava/util/Calendar;)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 20
    invoke-virtual/range {v0 .. v15}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IIIIIIIIIDDD)V

    goto :goto_2

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move v3, v7

    move v4, v6

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 28
    invoke-virtual/range {v0 .. v15}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IIIIIIIIIDDD)V

    :cond_8
    :goto_2
    return-void
.end method

.method public showPickerDialog(IIIIIIIIIDDD)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->isDialogShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    move-wide/from16 v2, p14

    double-to-int v14, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 30
    new-instance v2, Lorg/chromium/content/browser/picker/DatePickerDialogCompat;

    iget-object v4, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    new-instance v5, Lorg/chromium/content/browser/picker/InputDialogContainer$DateListener;

    invoke-direct {v5, v0, v1}, Lorg/chromium/content/browser/picker/InputDialogContainer$DateListener;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;I)V

    move-object v3, v2

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/chromium/content/browser/picker/DatePickerDialogCompat;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 31
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    double-to-long v3, v10

    double-to-long v5, v12

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-wide/from16 p10, v3

    move-wide/from16 p12, v5

    invoke-static/range {p5 .. p13}, Lorg/chromium/content/browser/picker/DateDialogNormalizer;->normalize(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    .line 32
    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    sget v3, Lorg/chromium/android_webview/R$string;->date_picker_dialog_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/picker/DatePickerDialogCompat;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iput-object v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    if-ltz v14, :cond_3

    const v2, 0xea60

    if-lt v14, v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    new-instance v15, Lorg/chromium/content/browser/picker/MultiFieldTimePickerDialog;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    double-to-int v8, v10

    double-to-int v9, v12

    .line 35
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    new-instance v12, Lorg/chromium/content/browser/picker/InputDialogContainer$FullTimeListener;

    invoke-direct {v12, v0, v1}, Lorg/chromium/content/browser/picker/InputDialogContainer$FullTimeListener;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;I)V

    move-object v1, v15

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move v10, v14

    invoke-direct/range {v1 .. v12}, Lorg/chromium/content/browser/picker/MultiFieldTimePickerDialog;-><init>(Landroid/content/Context;IIIIIIIIZLorg/chromium/content/browser/picker/MultiFieldTimePickerDialog$OnMultiFieldTimeSetListener;)V

    iput-object v15, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 36
    :cond_3
    :goto_0
    new-instance v2, Landroid/app/TimePickerDialog;

    iget-object v3, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    new-instance v4, Lorg/chromium/content/browser/picker/InputDialogContainer$TimeListener;

    invoke-direct {v4, v0, v1}, Lorg/chromium/content/browser/picker/InputDialogContainer$TimeListener;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;I)V

    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p10, p5

    move/from16 p11, p6

    move/from16 p12, v1

    invoke-direct/range {p7 .. p12}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    .line 38
    new-instance v14, Lorg/chromium/content/browser/picker/MonthPickerDialog;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    new-instance v3, Lorg/chromium/content/browser/picker/InputDialogContainer$MonthOrWeekListener;

    invoke-direct {v3, v0, v1}, Lorg/chromium/content/browser/picker/InputDialogContainer$MonthOrWeekListener;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;I)V

    move-object v1, v14

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/picker/MonthPickerDialog;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V

    iput-object v14, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    goto :goto_2

    :cond_6
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    .line 39
    new-instance v14, Lorg/chromium/content/browser/picker/WeekPickerDialog;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    new-instance v3, Lorg/chromium/content/browser/picker/InputDialogContainer$MonthOrWeekListener;

    invoke-direct {v3, v0, v1}, Lorg/chromium/content/browser/picker/InputDialogContainer$MonthOrWeekListener;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;I)V

    move-object v1, v14

    move/from16 v4, p2

    move/from16 v5, p9

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/picker/WeekPickerDialog;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V

    iput-object v14, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    goto :goto_2

    .line 40
    :cond_7
    :goto_1
    new-instance v14, Lorg/chromium/content/browser/picker/DateTimePickerDialog;

    iget-object v2, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    new-instance v3, Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;

    invoke-direct {v3, v0, v1}, Lorg/chromium/content/browser/picker/InputDialogContainer$DateTimeListener;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;I)V

    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    move-object v1, v14

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v1 .. v13}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;IIIIIZDD)V

    iput-object v14, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    .line 42
    :cond_8
    :goto_2
    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    sget v4, Lorg/chromium/android_webview/R$string;->date_picker_dialog_set:I

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    iget-object v3, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    const/high16 v4, 0x1040000

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    iget-object v3, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mContext:Landroid/content/Context;

    sget v4, Lorg/chromium/android_webview/R$string;->date_picker_dialog_clear:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lorg/chromium/content/browser/picker/InputDialogContainer$4;

    invoke-direct {v4, v0}, Lorg/chromium/content/browser/picker/InputDialogContainer$4;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;)V

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    new-instance v2, Lorg/chromium/content/browser/picker/InputDialogContainer$5;

    invoke-direct {v2, v0}, Lorg/chromium/content/browser/picker/InputDialogContainer$5;-><init>(Lorg/chromium/content/browser/picker/InputDialogContainer;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialogAlreadyDismissed:Z

    .line 53
    iget-object v1, v0, Lorg/chromium/content/browser/picker/InputDialogContainer;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
