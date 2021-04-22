.class public Lf/m/a/e/y/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/m/a/e/y/b0;


# direct methods
.method public constructor <init>(Lf/m/a/e/y/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/a0;->b:Lf/m/a/e/y/b0;

    iput p2, p0, Lf/m/a/e/y/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lf/m/a/e/y/a0;->a:I

    iget-object v0, p0, Lf/m/a/e/y/a0;->b:Lf/m/a/e/y/b0;

    .line 2
    iget-object v0, v0, Lf/m/a/e/y/b0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    .line 4
    iget v0, v0, Lf/m/a/e/y/r;->c:I

    invoke-static {p1, v0}, Lf/m/a/e/y/r;->a(II)Lf/m/a/e/y/r;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/m/a/e/y/a0;->b:Lf/m/a/e/y/b0;

    .line 6
    iget-object v0, v0, Lf/m/a/e/y/b0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lf/m/a/e/y/a;

    .line 8
    iget-object v1, v0, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    invoke-virtual {p1, v1}, Lf/m/a/e/y/r;->a(Lf/m/a/e/y/r;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lf/m/a/e/y/a;->b:Lf/m/a/e/y/r;

    invoke-virtual {p1, v1}, Lf/m/a/e/y/r;->a(Lf/m/a/e/y/r;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lf/m/a/e/y/a;->b:Lf/m/a/e/y/r;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/m/a/e/y/a0;->b:Lf/m/a/e/y/b0;

    .line 13
    iget-object v0, v0, Lf/m/a/e/y/b0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lf/m/a/e/y/r;)V

    .line 15
    iget-object p1, p0, Lf/m/a/e/y/a0;->b:Lf/m/a/e/y/b0;

    .line 16
    iget-object p1, p1, Lf/m/a/e/y/b0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 17
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
