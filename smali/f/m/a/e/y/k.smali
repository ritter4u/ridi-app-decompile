.class public Lf/m/a/e/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/m/a/e/y/u;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lf/m/a/e/y/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lf/m/a/e/y/k;->a:Lf/m/a/e/y/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/m/a/e/y/k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lf/m/a/e/y/k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/m/a/e/y/k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lf/m/a/e/y/k;->a:Lf/m/a/e/y/u;

    invoke-virtual {v1, p1}, Lf/m/a/e/y/u;->h(I)Lf/m/a/e/y/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lf/m/a/e/y/r;)V

    :cond_0
    return-void
.end method
