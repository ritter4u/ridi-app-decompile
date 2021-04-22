.class public final Lcom/pspdfkit/framework/sm;
.super Lcom/pspdfkit/framework/views/page/j$i;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/sm$c;,
        Lcom/pspdfkit/framework/sm$a;,
        Lcom/pspdfkit/framework/sm$b;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/sm$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/sm$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/pspdfkit/framework/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/dg<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/pspdfkit/framework/kh;

.field public o:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/j;Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/j$i;-><init>(Lcom/pspdfkit/framework/views/page/j;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->e:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/sm;->h:F

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/sm;->i:F

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/dg;

    sget-object v1, Lf/u/x/p6;->a:Lf/u/x/p6;

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/dg;-><init>(Lcom/pspdfkit/framework/dg$a;I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->m:Lcom/pspdfkit/framework/dg;

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    const-string v1, "tile-coordinator"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->n:Lcom/pspdfkit/framework/kh;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->f:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/j;->getLocalVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/pspdfkit/framework/sm;->c:I

    .line 13
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/pspdfkit/framework/sm;->d:I

    .line 14
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object p1

    iget p2, p0, Lcom/pspdfkit/framework/sm;->c:I

    iget v0, p0, Lcom/pspdfkit/framework/sm;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/u5;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sm;->b(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sm;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->e()V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    sget-object v1, Lcom/pspdfkit/framework/views/page/j$h;->b:Lcom/pspdfkit/framework/views/page/j$h;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/j;->a(Lcom/pspdfkit/framework/views/page/j$h;)V

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {p0}, Lv/k/s/p;->D(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sm;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/sm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method private synthetic b(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/sm;->m:Lcom/pspdfkit/framework/dg;

    iget-object v3, p0, Lcom/pspdfkit/framework/sm;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/dg;->a(Ljava/util/Collection;)V

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/framework/sm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    iget-object v2, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/pspdfkit/framework/sm;->c:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 38
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/pspdfkit/framework/sm;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    if-lez v3, :cond_1

    .line 39
    div-int v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v4

    sub-int/2addr v3, v5

    :cond_1
    if-lez v2, :cond_2

    .line 40
    iget v4, p0, Lcom/pspdfkit/framework/sm;->d:I

    div-int v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v4

    sub-int/2addr v2, v5

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v4

    .line 42
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a()Lcom/pspdfkit/utils/Size;

    move-result-object v5

    iget v5, v5, Lcom/pspdfkit/utils/Size;->width:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 43
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a()Lcom/pspdfkit/utils/Size;

    move-result-object v1

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v5

    iget v5, p0, Lcom/pspdfkit/framework/sm;->c:I

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v1

    iget v1, p0, Lcom/pspdfkit/framework/sm;->d:I

    div-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 46
    iget v8, p0, Lcom/pspdfkit/framework/sm;->c:I

    mul-int v8, v8, v6

    add-int/2addr v8, v3

    .line 47
    iget v9, p0, Lcom/pspdfkit/framework/sm;->d:I

    mul-int v9, v9, v7

    add-int/2addr v9, v2

    .line 48
    iget-object v10, p0, Lcom/pspdfkit/framework/sm;->m:Lcom/pspdfkit/framework/dg;

    invoke-virtual {v10}, Lcom/pspdfkit/framework/dg;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 49
    iget v11, p0, Lcom/pspdfkit/framework/sm;->c:I

    add-int/2addr v11, v8

    iget v12, p0, Lcom/pspdfkit/framework/sm;->d:I

    add-int/2addr v12, v9

    invoke-virtual {v10, v8, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object v8, p0, Lcom/pspdfkit/framework/sm;->f:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 52
    iget-object v3, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    new-instance v3, Lcom/pspdfkit/framework/sm$c;

    invoke-direct {v3, p0, p1, v2}, Lcom/pspdfkit/framework/sm$c;-><init>(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/views/page/PageLayout$e;Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/sm$c;

    .line 56
    invoke-virtual {v1}, Lcom/pspdfkit/framework/sm$c;->b()V

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/sm;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/sm;->h:F

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->e()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/sm$c;

    .line 5
    invoke-virtual {v2}, Lcom/pspdfkit/framework/sm$c;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/pspdfkit/framework/sm;->h:F

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/sm;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->e()V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget v1, p0, Lcom/pspdfkit/framework/sm;->h:F

    iput v1, p0, Lcom/pspdfkit/framework/sm;->i:F

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/sm$c;

    .line 8
    invoke-virtual {v2}, Lcom/pspdfkit/framework/sm$c;->a()V

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/sm;->h:F

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->o:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 12
    new-instance v1, Lf/u/x/ob;

    invoke-direct {v1, p0, v0}, Lf/u/x/ob;-><init>(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    invoke-static {v1}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->n:Lcom/pspdfkit/framework/kh;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/kh;->a(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/nb;

    invoke-direct {v1, p0}, Lf/u/x/nb;-><init>(Lcom/pspdfkit/framework/sm;)V

    .line 15
    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->o:Lz/b/k0/b;

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/sm$c;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/framework/sm$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/sm;->i:F

    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/sm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/sm;->l:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/pspdfkit/framework/sm;->l:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/sm$c;

    .line 29
    iget-boolean v2, v2, Lcom/pspdfkit/framework/sm$c;->f:Z

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/j;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/pspdfkit/framework/sm;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v0

    iget v2, p0, Lcom/pspdfkit/framework/sm;->i:F

    div-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/sm$c;

    .line 8
    iget-boolean v3, v2, Lcom/pspdfkit/framework/sm$c;->f:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v2, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/pspdfkit/framework/sm$c;->b:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/pspdfkit/framework/sm;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/pspdfkit/framework/sm;->h:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v0

    iget v2, p0, Lcom/pspdfkit/framework/sm;->h:F

    div-float/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/sm$c;

    .line 16
    iget-boolean v3, v2, Lcom/pspdfkit/framework/sm$c;->f:Z

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v2, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/pspdfkit/framework/sm$c;->b:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/pspdfkit/framework/sm;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to draw the TileSubview while the State is not initialized, meaning that the view was never bound to the page, or already recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/j;->getLocalVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->d()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/j;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisibleToUser()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/j;->getLocalVisibleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v2

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/views/page/j;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pspdfkit/framework/views/document/DocumentView;->g()Z

    move-result v5

    .line 11
    iget v6, p0, Lcom/pspdfkit/framework/sm;->h:F

    iget-object v7, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v7}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/pspdfkit/framework/sm;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v0, :cond_c

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_d

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->c()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    if-eqz p1, :cond_d

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->d()V

    goto/16 :goto_6

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->d()V

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/sm;->h:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/sm$c;

    .line 21
    iget-object v5, v2, Lcom/pspdfkit/framework/sm$c;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/pspdfkit/framework/sm$c;->a()V

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    goto :goto_4

    .line 24
    :cond_8
    iget-object v2, v2, Lcom/pspdfkit/framework/sm$c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/framework/sm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 26
    iget-object v3, p0, Lcom/pspdfkit/framework/sm;->g:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    new-instance v3, Lcom/pspdfkit/framework/sm$c;

    invoke-direct {v3, p0, p1, v2}, Lcom/pspdfkit/framework/sm$c;-><init>(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/views/page/PageLayout$e;Landroid/graphics/Rect;)V

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/framework/sm;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3}, Lcom/pspdfkit/framework/sm$c;->b()V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_d

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    goto :goto_6

    .line 31
    :cond_c
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->c()V

    :cond_d
    :goto_6
    return-void

    .line 32
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to update the TileSubview while the State is not initialized, meaning that the view was never bound to the page, or already recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->n:Lcom/pspdfkit/framework/kh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kh;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/views/page/j$i;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sm;->o:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/sm;->o:Lz/b/k0/b;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/sm;->c()V

    return-void
.end method
