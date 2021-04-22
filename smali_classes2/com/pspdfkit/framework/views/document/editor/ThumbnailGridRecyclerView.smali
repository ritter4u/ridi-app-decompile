.class public Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/document/editor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;,
        Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/editor/b;

.field public final b:Lv/d0/e/j;

.field public final c:Lcom/pspdfkit/framework/views/document/editor/e;

.field public d:I

.field public e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

.field public f:Lcom/pspdfkit/framework/xh;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:Lcom/pspdfkit/framework/ha;

.field public i:Lf/u/t/c;

.field public j:Z

.field public k:Z

.field public l:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/pspdfkit/framework/fh<",
            "Lcom/pspdfkit/framework/xh;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/views/document/editor/b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/views/document/editor/b;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/framework/views/document/editor/b;

    .line 3
    new-instance v0, Lv/d0/e/j;

    new-instance v1, Lcom/pspdfkit/framework/views/document/editor/f;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/views/document/editor/f;-><init>(Lcom/pspdfkit/framework/views/document/editor/a;)V

    invoke-direct {v0, v1}, Lv/d0/e/j;-><init>(Lv/d0/e/j$d;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b:Lv/d0/e/j;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-direct {v0}, Lcom/pspdfkit/framework/views/document/editor/e;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    .line 5
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/processors/BehaviorProcessor;

    .line 6
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/processors/BehaviorProcessor;

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lcom/pspdfkit/framework/views/document/editor/b;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/editor/b;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/framework/views/document/editor/b;

    .line 10
    new-instance p2, Lv/d0/e/j;

    new-instance v0, Lcom/pspdfkit/framework/views/document/editor/f;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/views/document/editor/f;-><init>(Lcom/pspdfkit/framework/views/document/editor/a;)V

    invoke-direct {p2, v0}, Lv/d0/e/j;-><init>(Lv/d0/e/j$d;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b:Lv/d0/e/j;

    .line 11
    new-instance p2, Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/editor/e;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    .line 12
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/processors/BehaviorProcessor;

    .line 13
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/processors/BehaviorProcessor;

    .line 14
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Lcom/pspdfkit/framework/views/document/editor/b;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/editor/b;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/framework/views/document/editor/b;

    .line 17
    new-instance p2, Lv/d0/e/j;

    new-instance p3, Lcom/pspdfkit/framework/views/document/editor/f;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/views/document/editor/f;-><init>(Lcom/pspdfkit/framework/views/document/editor/a;)V

    invoke-direct {p2, p3}, Lv/d0/e/j;-><init>(Lv/d0/e/j$d;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b:Lv/d0/e/j;

    .line 18
    new-instance p2, Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-direct {p2}, Lcom/pspdfkit/framework/views/document/editor/e;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    .line 19
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/processors/BehaviorProcessor;

    .line 20
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/processors/BehaviorProcessor;

    .line 21
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->d:I

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3c23d70a    # 0.01f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    new-instance v0, Lv/t/a/a/c;

    invoke-direct {v0}, Lv/t/a/a/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xe1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, p1, v1, v1}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;FF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/processors/BehaviorProcessor;

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/processors/BehaviorProcessor;

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->getCombiner()Lz/b/m0/c;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lz/b/h;->combineLatest(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;)Lz/b/h;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->g()Lz/b/m0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/framework/fh;

    .line 13
    iget-object v1, v0, Lcom/pspdfkit/framework/fh;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/framework/fh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/framework/xh;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/xh;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private f()Lcom/pspdfkit/framework/xh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->i:Lf/u/t/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/xh;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/framework/ha;

    iget-object v4, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/framework/views/document/editor/b;

    iget-object v5, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    iget-object v6, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    iget-object v7, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->i:Lf/u/t/c;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v8, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->d:I

    invoke-static {v1, v8}, Lcom/pspdfkit/framework/views/document/editor/c;->a(II)I

    move-result v8

    iget-boolean v9, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->j:Z

    iget-boolean v10, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->n:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/pspdfkit/framework/xh;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/views/document/editor/b;Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/framework/views/document/editor/e;Lf/u/t/c;IZZ)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/framework/xh;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v2, Lcom/pspdfkit/framework/fh;

    invoke-direct {v2, v0}, Lcom/pspdfkit/framework/fh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :goto_0
    return-object v0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->m:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v1, Lcom/pspdfkit/framework/fh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/fh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-object v2
.end method

.method private g()Lz/b/m0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/m0/g<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/fh<",
            "Lcom/pspdfkit/framework/xh;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/u/x/cf/a/s/b;->a:Lf/u/x/cf/a/s/b;

    return-object v0
.end method

.method private getCombiner()Lz/b/m0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/m0/c<",
            "Lcom/pspdfkit/framework/fh<",
            "Lcom/pspdfkit/framework/xh;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/fh<",
            "Lcom/pspdfkit/framework/xh;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/u/x/cf/a/s/a;->a:Lf/u/x/cf/a/s/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->d()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/pspdfkit/framework/xh;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/pspdfkit/framework/views/document/editor/d;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/pspdfkit/framework/views/document/editor/d;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/d;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/document/editor/e;->a(II)V

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;->onPageMoved(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/framework/ha;

    .line 22
    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->i:Lf/u/t/c;

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f()Lcom/pspdfkit/framework/xh;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->h:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b:Lv/d0/e/j;

    invoke-virtual {v0, p0}, Lv/d0/e/j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    invoke-virtual {v0, p1, p0}, Lcom/pspdfkit/framework/xh;->a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/e;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->j:Z

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xh;->b(Z)V

    .line 55
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {p1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 4
    iput-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 6
    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 7
    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 8
    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    int-to-float p4, p4

    int-to-float v0, p2

    div-float/2addr p4, v0

    float-to-double v0, p4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 10
    rem-int p4, p3, p2

    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 11
    div-int/2addr p3, p2

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/pspdfkit/framework/views/document/editor/d;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/pspdfkit/framework/views/document/editor/d;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/d;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b:Lv/d0/e/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/d0/e/j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xh;->b()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/editor/e;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->k:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/e;->a(I)V

    return-void
.end method

.method public getSelectedPages()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/e;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;

    .line 4
    invoke-virtual {p1}, Lv/m/a/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->a:Z

    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->n:Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    iget-object p1, p1, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/xh;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/e;->b()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->b:Ljava/util/HashSet;

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->k:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f()Lcom/pspdfkit/framework/xh;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    .line 4
    new-instance p1, Lf/u/x/cf/a/s/c;

    invoke-direct {p1, p0}, Lf/u/x/cf/a/s/c;-><init>(Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->k:Z

    :cond_0
    return-void
.end method

.method public setDrawableProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->l:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setHighlightedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/pspdfkit/framework/xh;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->o:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public setItemLabelBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/framework/views/document/editor/b;

    iput p1, v0, Lcom/pspdfkit/framework/views/document/editor/b;->b:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f()Lcom/pspdfkit/framework/xh;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setItemLabelTextStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a:Lcom/pspdfkit/framework/views/document/editor/b;

    iput p1, v0, Lcom/pspdfkit/framework/views/document/editor/b;->a:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f()Lcom/pspdfkit/framework/xh;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->n:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->f:Lcom/pspdfkit/framework/xh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xh;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedPages(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/e;->a()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/editor/e;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setThumbnailGridListener(Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->e:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;)V

    return-void
.end method
