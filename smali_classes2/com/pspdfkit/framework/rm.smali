.class public final Lcom/pspdfkit/framework/rm;
.super Lcom/pspdfkit/framework/views/page/j$i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lz/b/k0/b;

.field public e:Lcom/pspdfkit/framework/wg;

.field public f:Lcom/pspdfkit/framework/wg;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Rect;

.field public n:Lcom/pspdfkit/framework/ib$b;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/j;Lf/u/t/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/j$i;-><init>(Lcom/pspdfkit/framework/views/page/j;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rm;->g:Landroid/graphics/Paint;

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/rm;->i:Z

    .line 5
    check-cast p2, Lf/u/t/a;

    .line 6
    iget-object p2, p2, Lf/u/t/a;->P:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/pspdfkit/framework/rm;->j:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/Rect;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/framework/ib;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/u5;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->n:Lcom/pspdfkit/framework/ib$b;

    .line 36
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    iget-object v2, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    .line 37
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/gb$a;->a(Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    .line 40
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/gb$a;->b(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    .line 41
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    iget-boolean p2, p0, Lcom/pspdfkit/framework/rm;->o:Z

    .line 42
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    .line 43
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ib$b;->b()Lcom/pspdfkit/framework/ib;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rm;Landroid/graphics/Rect;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/framework/ib;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/rm;->a(Landroid/graphics/Rect;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/framework/ib;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/wg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/wg;)Lcom/pspdfkit/framework/wg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    return-object p1
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lg0/g/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/rm;->d(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/ib;)Lg0/g/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/rm;->c(Lcom/pspdfkit/framework/ib;)Lg0/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lg0/g/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lg0/g/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/pspdfkit/framework/views/page/PageLayout$e;Landroid/graphics/Rect;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/views/page/PageLayout$e;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/pspdfkit/framework/ib;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lf/u/x/pa;

    invoke-direct {v0, p0, p2, p1}, Lf/u/x/pa;-><init>(Lcom/pspdfkit/framework/rm;Landroid/graphics/Rect;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    return-object v0
.end method

.method private a(Lcom/pspdfkit/framework/ib;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ib;",
            ")",
            "Lz/b/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lf/u/x/h;

    invoke-direct {v0, p1}, Lf/u/x/h;-><init>(Lcom/pspdfkit/framework/ib;)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rm;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rm;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ib;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z5;->b()Lcom/pspdfkit/framework/x5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/x5;->a(Lcom/pspdfkit/framework/ib;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/pspdfkit/framework/wg;

    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/pspdfkit/framework/gb;->e:I

    iget v3, p0, Lcom/pspdfkit/framework/gb;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/wg;-><init>(Landroid/graphics/Bitmap;II)V

    .line 35
    invoke-virtual {v0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/wg;)Lcom/pspdfkit/framework/wg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/rm;->f:Lcom/pspdfkit/framework/wg;

    return-object p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/wg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rm;->f:Lcom/pspdfkit/framework/wg;

    return-object p0
.end method

.method private synthetic c(Lcom/pspdfkit/framework/ib;)Lg0/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/ib;)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/qa;

    invoke-direct {v1, p0, p1}, Lf/u/x/qa;-><init>(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/ib;)V

    if-eqz v0, :cond_0

    const-string v2, "mapper is null"

    .line 3
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;-><init>(Lz/b/t;Lz/b/m0/o;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/rm;->d(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/d0;->e()Lz/b/h;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz/b/h;->switchIfEmpty(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lz/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/pspdfkit/framework/ib;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ib;",
            ")",
            "Lz/b/d0<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/ib;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/l;

    invoke-direct {v1, p1}, Lf/u/x/l;-><init>(Lcom/pspdfkit/framework/ib;)V

    .line 7
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ib;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lz/b/h<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/ib;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/u/x/l0;

    invoke-direct {v0, p1, p2}, Lf/u/x/l0;-><init>(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz/b/d0;->e()Lz/b/h;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p1, Lcom/pspdfkit/framework/gb;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget v1, p1, Lcom/pspdfkit/framework/gb;->f:I

    if-eq p2, v1, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/rm;->d(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/h;->concatWith(Lz/b/i0;)Lz/b/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/rm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/rm;->i:Z

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 6

    .line 4
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/views/page/j$i;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/rm;->l:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a()Lcom/pspdfkit/utils/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/utils/Size;->toRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v1, v1, v0

    if-nez v1, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/rm;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, Lcom/pspdfkit/framework/rm;->j:I

    int-to-long v4, v0

    mul-long v2, v2, v4

    int-to-long v4, v1

    .line 11
    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 12
    div-int/2addr v0, v1

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/pspdfkit/framework/rm;->m:Landroid/graphics/Rect;

    .line 14
    :goto_0
    new-instance v0, Lcom/pspdfkit/framework/ib$b;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/ib$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->d()Lf/u/t/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ib$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/ib$b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/rm;->n:Lcom/pspdfkit/framework/ib$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rm;->o:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->f:Lcom/pspdfkit/framework/wg;

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->f:Lcom/pspdfkit/framework/wg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a()Lcom/pspdfkit/utils/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/rm;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/utils/Size;->toRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/rm;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to draw the LowResSubview while the State is not initialized, meaning that the view was never bound to the page, or already recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->d:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a()Lcom/pspdfkit/utils/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/rm;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/Size;->toRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/framework/rm;->k:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 17
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v2, v1

    invoke-direct {v5, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v5

    .line 18
    :goto_1
    iput-object v1, p0, Lcom/pspdfkit/framework/rm;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    iput-object v1, p0, Lcom/pspdfkit/framework/rm;->f:Lcom/pspdfkit/framework/wg;

    .line 23
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;Landroid/graphics/Rect;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    .line 26
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 27
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/sa;

    invoke-direct {v1, p0}, Lf/u/x/sa;-><init>(Lcom/pspdfkit/framework/rm;)V

    const-string v2, "mapper is null"

    .line 28
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    .line 30
    new-instance v0, Lcom/pspdfkit/framework/rm$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rm$a;-><init>(Lcom/pspdfkit/framework/rm;)V

    .line 31
    invoke-virtual {v2, v0}, Lz/b/h;->subscribeWith(Lg0/g/c;)Lg0/g/c;

    move-result-object v0

    check-cast v0, Lz/b/k0/b;

    iput-object v0, p0, Lcom/pspdfkit/framework/rm;->d:Lz/b/k0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to render the LowResSubview bitmap while the State is not initialized, meaning that the view was never bound to the page, or already recycled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/pspdfkit/framework/views/page/j$i;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/rm;->i:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/rm;->d:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pspdfkit/framework/rm;->d:Lz/b/k0/b;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/rm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/wg;->c()V

    .line 7
    iput-object v1, p0, Lcom/pspdfkit/framework/rm;->e:Lcom/pspdfkit/framework/wg;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rm;->f:Lcom/pspdfkit/framework/wg;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/wg;->c()V

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/framework/rm;->f:Lcom/pspdfkit/framework/wg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
