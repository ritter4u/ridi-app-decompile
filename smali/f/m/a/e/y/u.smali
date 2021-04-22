.class public Lf/m/a/e/y/u;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/y/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/m/a/e/y/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/e/y/a;

.field public final b:Lf/m/a/e/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/e/y/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/material/datepicker/MaterialCalendar$e;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/e/y/d;Lf/m/a/e/y/a;Lcom/google/android/material/datepicker/MaterialCalendar$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/m/a/e/y/d<",
            "*>;",
            "Lf/m/a/e/y/a;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iget-object v0, p3, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 3
    iget-object v1, p3, Lf/m/a/e/y/a;->b:Lf/m/a/e/y/r;

    .line 4
    iget-object v2, p3, Lf/m/a/e/y/a;->c:Lf/m/a/e/y/r;

    .line 5
    invoke-virtual {v0, v2}, Lf/m/a/e/y/r;->a(Lf/m/a/e/y/r;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lf/m/a/e/y/r;->a(Lf/m/a/e/y/r;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lf/m/a/e/y/s;->e:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v1, v1, v0

    .line 8
    invoke-static {p1}, Lf/m/a/e/y/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/m/a/e/d;->mtrl_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lf/m/a/e/y/u;->d:I

    .line 11
    iput-object p3, p0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 12
    iput-object p2, p0, Lf/m/a/e/y/u;->b:Lf/m/a/e/y/d;

    .line 13
    iput-object p4, p0, Lf/m/a/e/y/u;->c:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/m/a/e/y/r;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 2
    iget-object v0, v0, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 3
    invoke-virtual {v0, p1}, Lf/m/a/e/y/r;->b(Lf/m/a/e/y/r;)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 2
    iget v0, v0, Lf/m/a/e/y/a;->f:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 2
    iget-object v0, v0, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 3
    invoke-virtual {v0, p1}, Lf/m/a/e/y/r;->a(I)Lf/m/a/e/y/r;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lf/m/a/e/y/r;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)Lf/m/a/e/y/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 2
    iget-object v0, v0, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 3
    invoke-virtual {v0, p1}, Lf/m/a/e/y/r;->a(I)Lf/m/a/e/y/r;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/m/a/e/y/u$a;

    .line 2
    iget-object v0, p0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    .line 3
    iget-object v0, v0, Lf/m/a/e/y/a;->a:Lf/m/a/e/y/r;

    .line 4
    invoke-virtual {v0, p2}, Lf/m/a/e/y/r;->a(I)Lf/m/a/e/y/r;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lf/m/a/e/y/u$a;->a:Landroid/widget/TextView;

    .line 6
    iget-object v1, p2, Lf/m/a/e/y/r;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lf/m/a/e/y/u$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lf/m/a/e/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lf/m/a/e/y/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lf/m/a/e/y/s;

    move-result-object v0

    iget-object v0, v0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    invoke-virtual {p2, v0}, Lf/m/a/e/y/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lf/m/a/e/y/s;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lf/m/a/e/y/s;

    iget-object v1, p0, Lf/m/a/e/y/u;->b:Lf/m/a/e/y/d;

    iget-object v2, p0, Lf/m/a/e/y/u;->a:Lf/m/a/e/y/a;

    invoke-direct {v0, p2, v1, v2}, Lf/m/a/e/y/s;-><init>(Lf/m/a/e/y/r;Lf/m/a/e/y/d;Lf/m/a/e/y/a;)V

    .line 12
    iget p2, p2, Lf/m/a/e/y/r;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :goto_0
    new-instance p2, Lf/m/a/e/y/t;

    invoke-direct {p2, p0, p1}, Lf/m/a/e/y/t;-><init>(Lf/m/a/e/y/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/m/a/e/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/e/y/n;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget v1, p0, Lf/m/a/e/y/u;->d:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lf/m/a/e/y/u$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lf/m/a/e/y/u$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lf/m/a/e/y/u$a;

    invoke-direct {p1, p2, v1}, Lf/m/a/e/y/u$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
