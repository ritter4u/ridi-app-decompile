.class public Lcom/pspdfkit/framework/xh;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/xh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/views/document/editor/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/framework/ha;

.field public final c:Lcom/pspdfkit/framework/views/document/editor/e;

.field public final d:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

.field public final e:Lcom/pspdfkit/framework/views/document/editor/b;

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/pspdfkit/framework/xh$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Lf/u/t/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/views/document/editor/b;Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/framework/views/document/editor/e;Lf/u/t/c;IZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lf/u/x/v;->a:Lf/u/x/v;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/xh;->h:Ljava/util/PriorityQueue;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/xh;->i:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/xh;->k:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/xh;->l:I

    .line 6
    new-instance v0, Lf/u/x/ce;

    invoke-direct {v0, p0}, Lf/u/x/ce;-><init>(Lcom/pspdfkit/framework/xh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/xh;->n:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/xh;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    .line 9
    iput-object p3, p0, Lcom/pspdfkit/framework/xh;->e:Lcom/pspdfkit/framework/views/document/editor/b;

    .line 10
    invoke-static {p6, p2}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;Lf/u/v/g;)Lf/u/t/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/xh;->p:Lf/u/t/f/b;

    .line 11
    iput-boolean p8, p0, Lcom/pspdfkit/framework/xh;->j:Z

    .line 12
    iput-object p4, p0, Lcom/pspdfkit/framework/xh;->d:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    .line 13
    iput-object p5, p0, Lcom/pspdfkit/framework/xh;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    .line 14
    iput p7, p0, Lcom/pspdfkit/framework/xh;->f:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    check-cast p6, Lf/u/t/a;

    .line 16
    iget-object p2, p6, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/xh;->g:Ljava/util/ArrayList;

    .line 18
    iput-boolean p9, p0, Lcom/pspdfkit/framework/xh;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xh$a;Lcom/pspdfkit/framework/xh$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pspdfkit/framework/xh$a;->b:I

    iget p1, p1, Lcom/pspdfkit/framework/xh$a;->b:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private synthetic a(JLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/nj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x32

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Lcom/pspdfkit/framework/nj;

    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p4, p3, p1}, Lcom/pspdfkit/framework/nj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    return-object p2
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xh;JLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/nj;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/xh;->a(JLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/nj;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/pspdfkit/framework/views/document/editor/d;III)Lz/b/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    iget-object v1, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/u5;->a(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/pspdfkit/framework/u5;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    .line 23
    iget-object p2, p0, Lcom/pspdfkit/framework/xh;->m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    if-nez p2, :cond_2

    .line 24
    new-instance p2, Lcom/pspdfkit/framework/ib$b;

    iget-object p3, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    invoke-direct {p2, p3, p4}, Lcom/pspdfkit/framework/ib$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    const/4 p3, 0x5

    .line 25
    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ib$b;

    iget-object p3, p0, Lcom/pspdfkit/framework/xh;->p:Lf/u/t/f/b;

    .line 26
    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/ib$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/ib$b;

    move-result-object p2

    iget-object p3, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/gb$a;->a(Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ib$b;

    iget-object p3, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ib$b;

    iget-object p1, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/lang/Integer;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    iget-object p2, p0, Lcom/pspdfkit/framework/xh;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    iget-object p2, p0, Lcom/pspdfkit/framework/xh;->a:Landroid/content/Context;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/z4/c;

    .line 35
    iget-object v2, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1, p2, v2, p4}, Lf/u/e0/z4/c;->a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/List;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    iget-boolean p2, p0, Lcom/pspdfkit/framework/xh;->o:Z

    .line 39
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ib$b;

    .line 40
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ib$b;->b()Lcom/pspdfkit/framework/ib;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    new-instance p3, Lcom/pspdfkit/framework/hb$b;

    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    invoke-direct {p3, v0, p4, p2}, Lcom/pspdfkit/framework/hb$b;-><init>(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeDocumentEditor;)V

    const/16 p2, 0xa

    .line 43
    invoke-virtual {p3, p2}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/hb$b;

    iget-object p3, p0, Lcom/pspdfkit/framework/xh;->p:Lf/u/t/f/b;

    .line 44
    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/gb$a;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/hb$b;

    iget-object p3, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/gb$a;->a(Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/hb$b;

    iget-object p3, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/hb$b;

    iget-object p1, p1, Lcom/pspdfkit/framework/views/document/editor/d;->c:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/hb$b;

    iget-object p2, p0, Lcom/pspdfkit/framework/xh;->g:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/hb$b;

    iget-boolean p2, p0, Lcom/pspdfkit/framework/xh;->o:Z

    .line 49
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/hb$b;

    .line 50
    invoke-virtual {p1}, Lcom/pspdfkit/framework/hb$b;->b()Lcom/pspdfkit/framework/hb;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/hb;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xh;Lcom/pspdfkit/framework/views/document/editor/d;III)Lz/b/i0;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/xh;->a(Lcom/pspdfkit/framework/views/document/editor/d;III)Lz/b/i0;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;J)Lz/b/m0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "J)",
            "Lz/b/m0/o<",
            "Landroid/graphics/Bitmap;",
            "Lcom/pspdfkit/framework/nj;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lf/u/x/ae;

    invoke-direct {v0, p0, p2, p3, p1}, Lf/u/x/ae;-><init>(Lcom/pspdfkit/framework/xh;JLandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/xh;->c()V

    return-void
.end method

.method private b(Lcom/pspdfkit/framework/views/document/editor/d;III)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/views/document/editor/d;",
            "III)",
            "Ljava/util/concurrent/Callable<",
            "Lz/b/i0<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v6, Lf/u/x/be;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lf/u/x/be;-><init>(Lcom/pspdfkit/framework/xh;Lcom/pspdfkit/framework/views/document/editor/d;III)V

    return-object v6
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/xh;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/xh;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/xh$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/framework/xh$a;->a:Lcom/pspdfkit/framework/views/document/editor/d;

    iget v2, v0, Lcom/pspdfkit/framework/xh$a;->b:I

    iget v3, v0, Lcom/pspdfkit/framework/xh$a;->c:I

    iget v0, v0, Lcom/pspdfkit/framework/xh$a;->d:I

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/document/editor/c;->getThumbnailDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 5
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/pspdfkit/framework/xh;->b(Lcom/pspdfkit/framework/views/document/editor/d;III)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    .line 6
    invoke-direct {p0, v4, v5, v6}, Lcom/pspdfkit/framework/xh;->a(Landroid/graphics/drawable/Drawable;J)Lz/b/m0/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/pspdfkit/framework/wh;

    invoke-direct {v3, p0, v1, v2}, Lcom/pspdfkit/framework/wh;-><init>(Lcom/pspdfkit/framework/xh;Lcom/pspdfkit/framework/views/document/editor/d;I)V

    .line 10
    invoke-virtual {v0, v3}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 11
    iput-object v3, v1, Lcom/pspdfkit/framework/views/document/editor/d;->d:Lz/b/k0/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/xh;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget v0, p0, Lcom/pspdfkit/framework/xh;->l:I

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/xh;->l:I

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-eq v6, p1, :cond_3

    if-eq v6, v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/pspdfkit/framework/views/document/editor/d;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v5

    if-ne v6, p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v5, v6}, Lcom/pspdfkit/framework/views/document/editor/c;->setHighlighted(Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/framework/xh;->m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    .line 14
    iget p1, p0, Lcom/pspdfkit/framework/xh;->l:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    check-cast p1, Lcom/pspdfkit/framework/views/document/editor/d;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/editor/c;->setHighlighted(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xh;->o:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xh;->o:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/xh;->m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xh;->j:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->getPageCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/views/document/editor/d;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/xh$a;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/framework/xh$a;->a:Lcom/pspdfkit/framework/views/document/editor/d;

    if-ne v1, p1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/framework/views/document/editor/d;->d:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/pspdfkit/framework/views/document/editor/d;->d:Lz/b/k0/b;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/xh;->m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 10
    iget-boolean v4, p0, Lcom/pspdfkit/framework/xh;->j:Z

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4, p2, v3}, Lcom/pspdfkit/framework/ha;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/views/document/editor/c;->setItemLabelText(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/views/document/editor/c;->setItemLabelText(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/framework/xh;->e:Lcom/pspdfkit/framework/views/document/editor/b;

    iget v4, v4, Lcom/pspdfkit/framework/views/document/editor/b;->a:I

    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/views/document/editor/c;->setItemLabelStyle(I)V

    .line 14
    iget-object v4, p0, Lcom/pspdfkit/framework/xh;->e:Lcom/pspdfkit/framework/views/document/editor/b;

    iget v4, v4, Lcom/pspdfkit/framework/views/document/editor/b;->b:I

    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/views/document/editor/c;->setItemLabelBackground(I)V

    if-nez v1, :cond_4

    .line 15
    iget v4, p0, Lcom/pspdfkit/framework/xh;->l:I

    if-ne p2, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/views/document/editor/c;->setHighlighted(Z)V

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/xh;->m:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/framework/xh;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 17
    :goto_4
    iget v4, v1, Lcom/pspdfkit/utils/Size;->width:F

    .line 18
    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_b

    cmpl-float v5, v1, v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    div-float v5, v1, v4

    .line 19
    iget v6, p0, Lcom/pspdfkit/framework/xh;->f:I

    int-to-float v7, v6

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-float v8, v5

    div-float/2addr v8, v1

    div-float/2addr v7, v4

    cmpg-float v7, v8, v7

    if-gez v7, :cond_7

    float-to-double v6, v4

    int-to-double v8, v5

    float-to-double v10, v1

    div-double/2addr v8, v10

    mul-double v8, v8, v6

    double-to-int v6, v8

    move v1, v5

    goto :goto_5

    :cond_7
    float-to-double v7, v1

    int-to-double v9, v6

    float-to-double v11, v4

    div-double/2addr v9, v11

    mul-double v9, v9, v7

    double-to-int v1, v9

    .line 20
    :goto_5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/c;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 21
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v7, v6, :cond_8

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v1, :cond_9

    .line 22
    :cond_8
    iget v7, p0, Lcom/pspdfkit/framework/xh;->f:I

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/c;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_9
    new-instance v4, Lcom/pspdfkit/framework/jj;

    .line 26
    iget-object v7, p0, Lcom/pspdfkit/framework/xh;->p:Lf/u/t/f/b;

    iget-boolean v8, v7, Lf/u/t/f/b;->e:Z

    iget v7, v7, Lf/u/t/f/b;->a:I

    if-eqz v8, :cond_a

    invoke-static {v7}, Lcom/pspdfkit/framework/uf;->e(I)I

    move-result v7

    :cond_a
    iget v8, p0, Lcom/pspdfkit/framework/xh;->f:I

    invoke-direct {v4, v7, v8, v5}, Lcom/pspdfkit/framework/jj;-><init>(III)V

    .line 27
    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/views/document/editor/c;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v4, p0, Lcom/pspdfkit/framework/xh;->a:Landroid/content/Context;

    sget v5, Lf/u/m;->pspdf__page_with_number:I

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4, v5, v0, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->h:Ljava/util/PriorityQueue;

    new-instance v2, Lcom/pspdfkit/framework/xh$a;

    invoke-direct {v2, p1, p2, v6, v1}, Lcom/pspdfkit/framework/xh$a;-><init>(Lcom/pspdfkit/framework/views/document/editor/d;III)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/framework/xh;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/pspdfkit/framework/xh;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/xh;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/pspdfkit/framework/xh;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 33
    :cond_b
    :goto_6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/c;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lcom/pspdfkit/framework/views/document/editor/c;

    iget-object p2, p0, Lcom/pspdfkit/framework/xh;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/views/document/editor/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/pspdfkit/framework/views/document/editor/d;

    iget-object v0, p0, Lcom/pspdfkit/framework/xh;->d:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/xh;->c:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-direct {p2, p1, v0, v1}, Lcom/pspdfkit/framework/views/document/editor/d;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;Lcom/pspdfkit/framework/views/document/editor/e;)V

    return-object p2
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/views/document/editor/d;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
