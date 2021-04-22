.class public Lf/m/a/e/y/i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/m/a/e/y/u;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lf/m/a/e/y/u;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lf/m/a/e/y/i;->a:Lf/m/a/e/y/u;

    iput-object p3, p0, Lf/m/a/e/y/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lf/m/a/e/y/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lf/m/a/e/y/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf/m/a/e/y/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lf/m/a/e/y/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p0, Lf/m/a/e/y/i;->a:Lf/m/a/e/y/u;

    invoke-virtual {p3, p1}, Lf/m/a/e/y/u;->h(I)Lf/m/a/e/y/r;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lf/m/a/e/y/r;

    .line 5
    iget-object p2, p0, Lf/m/a/e/y/i;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lf/m/a/e/y/i;->a:Lf/m/a/e/y/u;

    .line 6
    iget-object p3, p3, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 7
    iget-object p3, p3, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 8
    invoke-virtual {p3, p1}, Lf/m/a/e/y/r;->a(I)Lf/m/a/e/y/r;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lf/m/a/e/y/r;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
