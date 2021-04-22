.class public Lf/u/e0/o5/k;
.super Lcom/pspdfkit/framework/views/utils/e;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$a;
.implements Lf/u/e0/o5/m$b;
.implements Lf/u/e0/o5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/o5/k$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ha;

.field public b:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Landroid/os/Parcelable;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

.field public u:Lf/u/e0/o5/m;

.field public v:Lf/u/t/c;

.field public w:Lcom/pspdfkit/framework/j6;

.field public x:I

.field public y:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/pspdfkit/framework/fh<",
            "Lf/u/e0/o5/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lf/u/c;->pspdf__scrollableThumbnailBarStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/pspdfkit/framework/views/utils/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/u/e0/o5/k;->l:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lf/u/e0/o5/k;->m:Z

    .line 4
    iput v0, p0, Lf/u/e0/o5/k;->n:I

    .line 5
    iput-boolean v1, p0, Lf/u/e0/o5/k;->o:Z

    .line 6
    iput-boolean v1, p0, Lf/u/e0/o5/k;->p:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/u/e0/o5/k;->q:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/o5/k;->r:Ljava/util/List;

    .line 9
    iput v1, p0, Lf/u/e0/o5/k;->x:I

    .line 10
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/o5/k;->y:Lio/reactivex/processors/BehaviorProcessor;

    .line 11
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/o5/k;->z:Lio/reactivex/processors/BehaviorProcessor;

    .line 12
    sget v0, Lf/u/h;->pspdf__static_thumbnail_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/o5/k;->g:Landroid/graphics/Paint;

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lf/u/e0/o5/k;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lf/u/e0/o5/k;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lf/u/e0/o5/k;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/o5/k;->h:Landroid/graphics/Paint;

    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lf/u/e0/o5/k;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    mul-float p1, p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lf/u/e0/o5/k;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lf/u/e0/o5/k;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    float-to-int p1, p1

    .line 24
    iput p1, p0, Lf/u/e0/o5/k;->e:I

    .line 25
    iput p1, p0, Lf/u/e0/o5/k;->f:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance p1, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 30
    iget-object p1, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    iget-object p1, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    iget-object p1, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 33
    iget-object p1, p0, Lf/u/e0/o5/k;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/u/e0/o5/k;->i:I

    .line 34
    new-instance p1, Lcom/pspdfkit/framework/j6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/j6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    .line 35
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    .line 36
    iget-object p1, p0, Lf/u/e0/o5/k;->z:Lio/reactivex/processors/BehaviorProcessor;

    iget-object v0, p0, Lf/u/e0/o5/k;->y:Lio/reactivex/processors/BehaviorProcessor;

    .line 37
    invoke-direct {p0}, Lf/u/e0/o5/k;->getCombiner()Lz/b/m0/c;

    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lz/b/h;->combineLatest(Lg0/g/b;Lg0/g/b;Lz/b/m0/c;)Lz/b/h;

    move-result-object p1

    .line 39
    sget-object v0, Lf/u/e0/o5/j;->a:Lf/u/e0/o5/j;

    .line 40
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

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/framework/fh;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/framework/fh;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/framework/fh;->a:Ljava/lang/Object;

    check-cast v0, Lf/u/e0/o5/m;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "drawableProviders"

    .line 4
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lf/u/e0/o5/m;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lf/u/e0/o5/m;->v:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lf/u/e0/o5/k;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    return-void
.end method

.method public static synthetic b(Lf/u/e0/o5/k;)V
    .locals 0

    invoke-direct {p0}, Lf/u/e0/o5/k;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/o5/k;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lf/u/e0/o5/k;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lf/u/e0/o5/k;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private getCombiner()Lz/b/m0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/m0/c<",
            "Lcom/pspdfkit/framework/fh<",
            "Lf/u/e0/o5/m;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/fh<",
            "Lf/u/e0/o5/m;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/u/e0/o5/a;->a:Lf/u/e0/o5/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 26
    iget-object p1, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lf/u/e0/o5/k;->o:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/u/e0/o5/k;->p:Z

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 28
    :cond_1
    iget p1, p0, Lf/u/e0/o5/k;->l:I

    if-eq p2, p1, :cond_2

    iget p1, p0, Lf/u/e0/o5/k;->n:I

    if-eq p1, p2, :cond_2

    .line 29
    iput p2, p0, Lf/u/e0/o5/k;->n:I

    .line 30
    iget-object p1, p0, Lf/u/e0/o5/k;->b:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lf/u/e0/o5/k;->m:Z

    .line 32
    iget-object p1, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p0, p1, p2}, Lf/u/e0/o5/k;->onPageChanged(Lf/u/v/g;I)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lf/u/e0/o5/k;->m:Z

    .line 34
    iget-object p1, p0, Lf/u/e0/o5/k;->b:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    check-cast p1, Lf/u/e0/p4$e;

    invoke-virtual {p1, p0, p2}, Lf/u/e0/p4$e;->a(Lf/u/e0/o5/l;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lf/u/t/c;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 12
    iget-object v0, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iput-object v1, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    .line 14
    iget-object v0, p0, Lf/u/e0/o5/k;->z:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v2, Lcom/pspdfkit/framework/fh;

    invoke-direct {v2, v1}, Lcom/pspdfkit/framework/fh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lf/u/e0/o5/m;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    iget v6, p0, Lf/u/e0/o5/k;->e:I

    iget-object v7, p0, Lf/u/e0/o5/k;->g:Landroid/graphics/Paint;

    iget-object v8, p0, Lf/u/e0/o5/k;->h:Landroid/graphics/Paint;

    iget-object v11, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget-object v12, p0, Lf/u/e0/o5/k;->j:Ljava/lang/Integer;

    move-object v3, v0

    move-object v9, p1

    move-object v10, p0

    invoke-direct/range {v3 .. v12}, Lf/u/e0/o5/m;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;ILandroid/graphics/Paint;Landroid/graphics/Paint;Lf/u/t/c;Lf/u/e0/o5/m$b;Lcom/pspdfkit/framework/j6;Ljava/lang/Integer;)V

    iput-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    .line 17
    iget-object p1, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object p1, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 21
    :goto_0
    iget-object p1, p0, Lf/u/e0/o5/k;->z:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v0, Lcom/pspdfkit/framework/fh;

    iget-object v2, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    invoke-direct {v0, v2}, Lcom/pspdfkit/framework/fh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    iget-object v0, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/u/e0/o5/k;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lf/u/e0/o5/k;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget v2, v2, Lcom/pspdfkit/framework/j6;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lf/u/e0/o5/k;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget v2, v2, Lcom/pspdfkit/framework/j6;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget v2, v1, Lcom/pspdfkit/framework/j6;->c:I

    iput v2, p0, Lf/u/e0/o5/k;->d:I

    .line 5
    iget v2, v1, Lcom/pspdfkit/framework/j6;->d:I

    iput v2, p0, Lf/u/e0/o5/k;->c:I

    .line 6
    iget-boolean v1, v1, Lcom/pspdfkit/framework/j6;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    :goto_0
    iget-object v2, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 9
    iget v3, v2, Lcom/pspdfkit/utils/Size;->width:F

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v3, v2

    .line 10
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lf/u/e0/o5/k;->c:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lf/u/e0/o5/k;->d:I

    .line 12
    iget-object v1, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iput v0, v1, Lcom/pspdfkit/framework/j6;->c:I

    .line 13
    :cond_1
    iget-object v0, p0, Lf/u/e0/o5/k;->v:Lf/u/t/c;

    invoke-virtual {p0, v0}, Lf/u/e0/o5/k;->a(Lf/u/t/c;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public clearDocument()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/o5/k;->x:I

    return v0
.end method

.method public getDocumentListener()Lf/u/z/b;
    .locals 0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/u/e0/o5/m;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getOnPageChangedListener()Lcom/pspdfkit/ui/PdfThumbnailBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->b:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    return-object v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public getSelectedPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lf/u/e0/o5/m;->q:I

    return v0
.end method

.method public getSelectedThumbnailBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget v0, v0, Lcom/pspdfkit/framework/j6;->b:I

    return v0
.end method

.method public getThumbnailBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget v0, v0, Lcom/pspdfkit/framework/j6;->a:I

    return v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget v0, v0, Lcom/pspdfkit/framework/j6;->d:I

    return v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iget v0, v0, Lcom/pspdfkit/framework/j6;->c:I

    return v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public isDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    .line 5
    div-int/lit8 p3, p3, 0x2

    .line 6
    iget v0, p0, Lf/u/e0/o5/k;->f:I

    sub-int v1, p4, p3

    sub-int v2, p5, v0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lf/u/e0/o5/k;->c:I

    iget v0, p0, Lf/u/e0/o5/k;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iget p2, p0, Lf/u/e0/o5/k;->i:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lf/u/e0/o5/k;->k:Landroid/os/Parcelable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v2, p0, Lf/u/e0/o5/k;->k:Landroid/os/Parcelable;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/u/e0/o5/k;->k:Landroid/os/Parcelable;

    .line 4
    iget-object p1, p0, Lf/u/e0/o5/k;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf/u/e0/o5/k;->l:I

    .line 6
    iget-object p1, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget v2, p0, Lf/u/e0/o5/k;->l:I

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget v2, p0, Lf/u/e0/o5/k;->l:I

    if-le p1, v2, :cond_1

    .line 8
    :cond_0
    iget p1, p0, Lf/u/e0/o5/k;->d:I

    iget v2, p0, Lf/u/e0/o5/k;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iget p1, p0, Lf/u/e0/o5/k;->i:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    .line 9
    iget-object v2, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    iget-object v3, p0, Lf/u/e0/o5/k;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, p0, Lf/u/e0/o5/k;->o:Z

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;->a(IILandroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-boolean p1, p0, Lf/u/e0/o5/k;->m:Z

    const/4 v2, -0x1

    if-eqz p1, :cond_5

    .line 11
    iget p1, p0, Lf/u/e0/o5/k;->n:I

    if-ne p1, p2, :cond_4

    .line 12
    iput-boolean v0, p0, Lf/u/e0/o5/k;->m:Z

    .line 13
    iput v2, p0, Lf/u/e0/o5/k;->n:I

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-boolean p1, p0, Lf/u/e0/o5/k;->o:Z

    if-eqz p1, :cond_a

    if-nez p2, :cond_6

    .line 15
    iput v0, p0, Lf/u/e0/o5/k;->l:I

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 16
    iget-boolean p1, p0, Lf/u/e0/o5/k;->p:Z

    if-nez p1, :cond_7

    .line 17
    iput v0, p0, Lf/u/e0/o5/k;->l:I

    goto :goto_1

    .line 18
    :cond_7
    iget-boolean p1, p0, Lf/u/e0/o5/k;->p:Z

    xor-int/2addr p1, v1

    .line 19
    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 20
    iput p2, p0, Lf/u/e0/o5/k;->l:I

    goto :goto_1

    :cond_9
    sub-int/2addr p2, v1

    .line 21
    iput p2, p0, Lf/u/e0/o5/k;->l:I

    goto :goto_1

    .line 22
    :cond_a
    iput p2, p0, Lf/u/e0/o5/k;->l:I

    .line 23
    :goto_1
    iget p1, p0, Lf/u/e0/o5/k;->d:I

    iget p2, p0, Lf/u/e0/o5/k;->e:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Lf/u/e0/o5/k;->i:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Lf/u/e0/o5/k;->t:Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;

    iget v0, p0, Lf/u/e0/o5/k;->l:I

    iget-object v3, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, p0, Lf/u/e0/o5/k;->o:Z

    invoke-virtual {p2, v0, p1, v3, v4}, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;->a(IILandroidx/recyclerview/widget/RecyclerView;Z)V

    .line 25
    iget-object p1, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz p1, :cond_10

    .line 26
    iget p2, p0, Lf/u/e0/o5/k;->l:I

    .line 27
    iget-boolean v0, p1, Lf/u/e0/o5/m;->t:Z

    if-eqz v0, :cond_f

    .line 28
    iget v0, p1, Lf/u/e0/o5/m;->q:I

    .line 29
    iput p2, p1, Lf/u/e0/o5/m;->q:I

    .line 30
    iget-boolean p2, p1, Lf/u/e0/o5/m;->u:Z

    iget-object v3, p1, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v3

    invoke-static {v0, p2, v3}, Lcom/pspdfkit/framework/c;->a(IZI)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    .line 32
    :cond_b
    iget-boolean p2, p1, Lf/u/e0/o5/m;->u:Z

    invoke-static {v0, p2}, Lcom/pspdfkit/framework/c;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    .line 35
    :cond_c
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 37
    :goto_2
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    iget-boolean v0, p1, Lf/u/e0/o5/m;->u:Z

    iget-object v3, p1, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/pspdfkit/framework/c;->a(IZI)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 38
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_3

    .line 39
    :cond_d
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    iget-boolean v0, p1, Lf/u/e0/o5/m;->u:Z

    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 40
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 41
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_3

    .line 42
    :cond_e
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 43
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_3

    .line 44
    :cond_f
    iget v0, p1, Lf/u/e0/o5/m;->q:I

    .line 45
    iput p2, p1, Lf/u/e0/o5/m;->q:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 47
    iget p2, p1, Lf/u/e0/o5/m;->q:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_3

    .line 48
    :cond_10
    iget p1, p0, Lf/u/e0/o5/k;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/o5/k;->j:Ljava/lang/Integer;

    :goto_3
    return-void
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/o5/k;->q:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p1, Lf/u/e0/o5/b;

    invoke-direct {p1, p0}, Lf/u/e0/o5/b;-><init>(Lf/u/e0/o5/k;)V

    .line 3
    iget-object p2, p0, Lf/u/e0/o5/k;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x64

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/u/e0/o5/k$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/u/e0/o5/k$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lf/u/e0/o5/k$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/o5/k;->j:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lf/u/e0/o5/k$b;->b:Landroid/os/Parcelable;

    iput-object p1, p0, Lf/u/e0/o5/k;->k:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lf/u/e0/o5/k$b;

    invoke-direct {v1, v0}, Lf/u/e0/o5/k$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lf/u/e0/o5/m;->q:I

    .line 5
    iput v0, v1, Lf/u/e0/o5/k$b;->a:I

    .line 6
    :cond_0
    iget-object v0, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/u/e0/o5/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lf/u/e0/o5/k$b;->b:Landroid/os/Parcelable;

    :cond_1
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/u/e0/o5/k;->v:Lf/u/t/c;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lf/u/e0/o5/k;->v:Lf/u/t/c;

    invoke-virtual {p0, p1}, Lf/u/e0/o5/k;->a(Lf/u/t/c;)V

    :cond_1
    return-void
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/o5/k;->x:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setDocument(Lf/u/v/g;Lf/u/t/c;)V
    .locals 3

    const-string v0, "document"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/pspdfkit/framework/ha;

    iput-object v2, p0, Lf/u/e0/o5/k;->a:Lcom/pspdfkit/framework/ha;

    .line 6
    move-object v2, p2

    check-cast v2, Lf/u/t/a;

    .line 7
    iget-boolean v2, v2, Lf/u/t/a;->g:Z

    .line 8
    iput-boolean v2, p0, Lf/u/e0/o5/k;->p:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result p1

    iput-boolean p1, p0, Lf/u/e0/o5/k;->o:Z

    .line 10
    iput-object p2, p0, Lf/u/e0/o5/k;->v:Lf/u/t/c;

    if-eqz v0, :cond_2

    .line 11
    iput v1, p0, Lf/u/e0/o5/k;->l:I

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    .line 15
    invoke-virtual {p0, p2}, Lf/u/e0/o5/k;->a(Lf/u/t/c;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lf/u/e0/o5/k$a;

    invoke-direct {v0, p0, p2}, Lf/u/e0/o5/k$a;-><init>(Lf/u/e0/o5/k;Lf/u/t/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
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
    iget-object v0, p0, Lf/u/e0/o5/k;->y:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/o5/k;->b:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lf/u/e0/o5/m;->w:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Lf/u/e0/o5/m;->w:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedThumbnailBorderColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iput p1, v0, Lcom/pspdfkit/framework/j6;->b:I

    .line 2
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    iput p1, v1, Lcom/pspdfkit/framework/j6;->b:I

    .line 4
    invoke-virtual {v0}, Lf/u/e0/o5/m;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    return-void
.end method

.method public setThumbnailBorderColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iput p1, v0, Lcom/pspdfkit/framework/j6;->a:I

    .line 2
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    iput p1, v1, Lcom/pspdfkit/framework/j6;->a:I

    .line 4
    invoke-virtual {v0}, Lf/u/e0/o5/m;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iput p1, v0, Lcom/pspdfkit/framework/j6;->d:I

    .line 2
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    iput p1, v1, Lcom/pspdfkit/framework/j6;->d:I

    .line 4
    invoke-virtual {v0}, Lf/u/e0/o5/m;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    return-void
.end method

.method public setThumbnailWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iput p1, v0, Lcom/pspdfkit/framework/j6;->c:I

    .line 2
    iget-object v0, p0, Lf/u/e0/o5/k;->u:Lf/u/e0/o5/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    iput p1, v1, Lcom/pspdfkit/framework/j6;->c:I

    .line 4
    invoke-virtual {v0}, Lf/u/e0/o5/m;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    return-void
.end method

.method public setUsePageAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k;->w:Lcom/pspdfkit/framework/j6;

    iput-boolean p1, v0, Lcom/pspdfkit/framework/j6;->e:Z

    .line 2
    invoke-virtual {p0}, Lf/u/e0/o5/k;->b()V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
