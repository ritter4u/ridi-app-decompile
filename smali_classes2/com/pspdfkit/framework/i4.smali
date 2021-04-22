.class public final Lcom/pspdfkit/framework/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Lcom/pspdfkit/framework/kh;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Rect;

.field public i:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/i4;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/i4;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/i4;->h:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/i4;->c:Landroid/graphics/Canvas;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/i4;->a:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/i4;->b:Landroid/graphics/Paint;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/pspdfkit/framework/i4;->b:Landroid/graphics/Paint;

    .line 10
    :goto_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "pspdfkit-shape-render"

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/i4;->e:Lcom/pspdfkit/framework/kh;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 4

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/pspdfkit/framework/uf;->b(IILandroid/graphics/Rect;)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v2, v1}, Lcom/pspdfkit/framework/uf;->a(IILandroid/graphics/Rect;)I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    mul-int/lit8 p1, v0, 0x2

    :cond_0
    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i4;->a(Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i4;Lz/b/k0/b;)Lz/b/k0/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/i4;->i:Lz/b/k0/b;

    return-object p1
.end method

.method private synthetic a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJLz/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i4;->a()V

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/i4;->b(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lz/b/d0;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/framework/i4$a;

    invoke-direct {p2, p0, p7}, Lcom/pspdfkit/framework/i4$a;-><init>(Lcom/pspdfkit/framework/i4;Lz/b/c;)V

    .line 7
    invoke-virtual {p1, p2}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/i4;->i:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJLz/b/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/pspdfkit/framework/i4;->a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJLz/b/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/i4;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/i4;->a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/h4;

    .line 16
    invoke-interface {v0}, Lcom/pspdfkit/framework/h4;->a()Lcom/pspdfkit/framework/h4$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/h4$a;->c:Lcom/pspdfkit/framework/h4$a;

    if-eq v1, v2, :cond_0

    .line 17
    sget-object v1, Lcom/pspdfkit/framework/h4$a;->b:Lcom/pspdfkit/framework/h4$a;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/h4;->a(Lcom/pspdfkit/framework/h4$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/h4;

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/framework/h4;->a()Lcom/pspdfkit/framework/h4$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/h4$a;->b:Lcom/pspdfkit/framework/h4$a;

    if-ne v1, v2, :cond_0

    .line 11
    sget-object v1, Lcom/pspdfkit/framework/h4$a;->c:Lcom/pspdfkit/framework/h4$a;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/h4;->a(Lcom/pspdfkit/framework/h4$a;)V

    goto :goto_0

    .line 12
    :cond_1
    iput-object p3, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/framework/i4;->h:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/pspdfkit/framework/i4;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/i4;->c:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private b(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/h4;",
            ">;",
            "Landroid/graphics/Matrix;",
            "FJ)",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/i4;->f:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/i4;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/i4$b;

    invoke-direct {p2, p0, v0, p1, p4}, Lcom/pspdfkit/framework/i4$b;-><init>(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;Ljava/util/List;F)V

    invoke-static {p2}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p2

    iget-object p3, p0, Lcom/pspdfkit/framework/i4;->e:Lcom/pspdfkit/framework/kh;

    const/4 p4, 0x5

    .line 8
    invoke-virtual {p3, p4}, Lcom/pspdfkit/framework/kh;->a(I)Lz/b/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p2, p5, p6, p3}, Lz/b/d0;->a(JLjava/util/concurrent/TimeUnit;)Lz/b/d0;

    move-result-object p2

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p2

    new-instance p3, Lf/u/x/w5;

    invoke-direct {p3, p0, p1, v0}, Lf/u/x/w5;-><init>(Lcom/pspdfkit/framework/i4;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2, p3}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object p2

    new-instance p3, Lf/u/x/ve;

    invoke-direct {p3, p1}, Lf/u/x/ve;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p2, p3}, Lz/b/d0;->c(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/i4;->h:Landroid/graphics/Rect;

    .line 14
    sget-object p1, Lz/b/n0/e/f/j;->a:Lz/b/d0;

    return-object p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/i4;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/i4;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/i4;->d:Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lz/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/h4;",
            ">;",
            "Landroid/graphics/Matrix;",
            "FJ)",
            "Lz/b/a;"
        }
    .end annotation

    .line 4
    new-instance v8, Lf/u/x/v5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lf/u/x/v5;-><init>(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)V

    invoke-static {v8}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/pspdfkit/framework/i4;->f:Z

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/i4;->i:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/i4;->i:Lz/b/k0/b;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i4;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/i4;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i4;->e:Lcom/pspdfkit/framework/kh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kh;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i4;->a()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/i4;->g:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
