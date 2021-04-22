.class public Lf/a/a/a/a/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/a/r$a;
    }
.end annotation


# instance fields
.field public final a:Lf/a/a/a/a/a/a/r$a;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/a/a/a/a/a/r;->d:Z

    .line 3
    iput-object p1, p0, Lf/a/a/a/a/a/a/r;->a:Lf/a/a/a/a/a/a/r$a;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p4

    .line 4
    iget-boolean v0, p0, Lf/a/a/a/a/a/a/r;->d:Z

    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lf/a/a/a/a/a/a/r;->c:I

    if-ne p2, v0, :cond_2

    .line 6
    iget p2, p0, Lf/a/a/a/a/a/a/r;->b:I

    if-le p3, p2, :cond_1

    .line 7
    iget-object p2, p0, Lf/a/a/a/a/a/a/r;->a:Lf/a/a/a/a/a/a/r$a;

    invoke-interface {p2}, Lf/a/a/a/a/a/a/r$a;->c()V

    goto :goto_1

    :cond_1
    if-ge p3, p2, :cond_4

    .line 8
    iget-object p2, p0, Lf/a/a/a/a/a/a/r;->a:Lf/a/a/a/a/a/a/r$a;

    invoke-interface {p2}, Lf/a/a/a/a/a/a/r$a;->a()V

    goto :goto_1

    :cond_2
    if-le p4, v0, :cond_3

    .line 9
    iget-object p2, p0, Lf/a/a/a/a/a/a/r;->a:Lf/a/a/a/a/a/a/r$a;

    invoke-interface {p2}, Lf/a/a/a/a/a/a/r$a;->a()V

    .line 10
    :cond_3
    iget p2, p0, Lf/a/a/a/a/a/a/r;->c:I

    if-ge p4, p2, :cond_4

    .line 11
    iget-object p2, p0, Lf/a/a/a/a/a/a/r;->a:Lf/a/a/a/a/a/a/r$a;

    invoke-interface {p2}, Lf/a/a/a/a/a/a/r$a;->c()V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    if-ltz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    if-gt v0, p1, :cond_5

    .line 15
    iget-object p1, p0, Lf/a/a/a/a/a/a/r;->a:Lf/a/a/a/a/a/a/r$a;

    invoke-interface {p1}, Lf/a/a/a/a/a/a/r$a;->b()V

    .line 16
    :cond_5
    iput p3, p0, Lf/a/a/a/a/a/a/r;->b:I

    .line 17
    iput p4, p0, Lf/a/a/a/a/a/a/r;->c:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean p1, p0, Lf/a/a/a/a/a/a/r;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/a/a/a/a/a/r;->d:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/r;->a:Lf/a/a/a/a/a/a/r$a;

    invoke-interface {p1, p2}, Lf/a/a/a/a/a/a/r$a;->a(I)V

    return-void
.end method
