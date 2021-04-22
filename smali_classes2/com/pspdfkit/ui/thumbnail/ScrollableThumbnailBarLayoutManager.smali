.class public Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;->a:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;

    invoke-direct {p2, p1}, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;->a:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;

    return-void
.end method


# virtual methods
.method public a(IILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    div-int/2addr p3, v1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    div-int/2addr p2, v1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;->a:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;

    .line 6
    iput-boolean p4, p2, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;->r:Z

    .line 7
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;->a:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;

    .line 3
    iput-boolean p1, p2, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;->r:Z

    .line 4
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
