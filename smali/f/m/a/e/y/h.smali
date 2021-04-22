.class public Lf/m/a/e/y/h;
.super Lv/k/s/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/h;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 2
    iget-object p1, p0, Lf/m/a/e/y/h;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/m/a/e/y/h;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lf/m/a/e/j;->mtrl_picker_toggle_to_year_selection:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/m/a/e/y/h;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lf/m/a/e/j;->mtrl_picker_toggle_to_day_selection:I

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lv/k/s/b0/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
