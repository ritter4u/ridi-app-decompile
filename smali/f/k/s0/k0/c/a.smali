.class public Lf/k/s0/k0/c/a;
.super Lv/r/d/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public a:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    iget-object v3, p0, Lf/k/s0/k0/c/a;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    if-eqz p1, :cond_0

    const-string v0, "date"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 9
    sget-object v8, Lcom/facebook/react/modules/datepicker/DatePickerMode;->DEFAULT:Lcom/facebook/react/modules/datepicker/DatePickerMode;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const-string v10, "mode"

    .line 10
    invoke-virtual {p1, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Lcom/facebook/react/modules/datepicker/DatePickerMode;->valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/datepicker/DatePickerMode;

    move-result-object v8

    .line 13
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v0, :cond_3

    if-eq v8, v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v8, Lf/k/s0/k0/c/b;

    move-object v0, v8

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lf/k/s0/k0/c/b;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v8, Lf/k/s0/k0/c/b;

    const v2, 0x1030073

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lf/k/s0/k0/c/b;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 16
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v8, Lf/k/s0/k0/c/b;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "CalendarDatePickerDialog"

    const-string v11, "style"

    .line 21
    invoke-virtual {v0, v9, v11, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lf/k/s0/k0/c/b;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    :goto_0
    move-object v9, v8

    .line 22
    :goto_1
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eqz p1, :cond_5

    const-string v5, "minDate"

    .line 23
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    invoke-virtual {v7, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v7, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v7, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {v7, v1, v10}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_2

    :cond_5
    const-wide v5, -0x20251fe2401L

    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_2
    if-eqz p1, :cond_6

    const-string v5, "maxDate"

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0x17

    .line 33
    invoke-virtual {v7, v4, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3b

    .line 34
    invoke-virtual {v7, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v7, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3e7

    .line 36
    invoke-virtual {v7, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_6
    return-object v9
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/c/a;->b:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
