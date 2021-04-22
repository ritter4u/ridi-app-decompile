.class public Lcom/pspdfkit/framework/views/page/j;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;
.implements Lf/u/r/f$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/page/j$c;,
        Lcom/pspdfkit/framework/views/page/j$g;,
        Lcom/pspdfkit/framework/views/page/j$b;,
        Lcom/pspdfkit/framework/views/page/j$e;,
        Lcom/pspdfkit/framework/views/page/j$f;,
        Lcom/pspdfkit/framework/views/page/j$d;,
        Lcom/pspdfkit/framework/views/page/j$i;,
        Lcom/pspdfkit/framework/views/page/j$h;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/views/page/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

.field public final d:Lcom/pspdfkit/framework/views/page/j$f;

.field public final e:Lcom/pspdfkit/framework/bn$a;

.field public f:Lcom/pspdfkit/framework/pm;

.field public g:Lcom/pspdfkit/framework/rm;

.field public h:Lcom/pspdfkit/framework/sm;

.field public i:Lcom/pspdfkit/framework/qm;

.field public j:Z

.field public k:Z

.field public l:Lcom/pspdfkit/framework/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ig<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/views/page/j;->m:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/j$f;Lf/u/t/c;Lf/u/r/g0/i;Lcom/pspdfkit/framework/mm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/j;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/j;->k:Z

    .line 5
    new-instance v1, Lcom/pspdfkit/framework/ig;

    invoke-direct {v1}, Lcom/pspdfkit/framework/ig;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/j;->l:Lcom/pspdfkit/framework/ig;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->b:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/j;->d:Lcom/pspdfkit/framework/views/page/j$f;

    .line 8
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/j;->a(Lcom/pspdfkit/framework/views/page/j$d;)V

    .line 9
    new-instance p1, Lcom/pspdfkit/framework/rm;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/framework/rm;-><init>(Lcom/pspdfkit/framework/views/page/j;Lf/u/t/c;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    .line 10
    new-instance p1, Lcom/pspdfkit/framework/sm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/sm;-><init>(Lcom/pspdfkit/framework/views/page/j;Landroid/util/DisplayMetrics;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    .line 11
    new-instance p1, Lcom/pspdfkit/framework/pm;

    new-instance v4, Lcom/pspdfkit/framework/views/page/j$b;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Lcom/pspdfkit/framework/views/page/j$b;-><init>(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$a;)V

    new-instance v5, Lcom/pspdfkit/framework/views/page/j$c;

    invoke-direct {v5, p0, p2}, Lcom/pspdfkit/framework/views/page/j$c;-><init>(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$a;)V

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/pm;-><init>(Lcom/pspdfkit/framework/views/page/j;Lf/u/r/g0/i;Lcom/pspdfkit/framework/pm$c;Lcom/pspdfkit/framework/pm$d;Lf/u/t/c;Lcom/pspdfkit/framework/mm;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->f:Lcom/pspdfkit/framework/pm;

    .line 12
    new-instance p1, Lcom/pspdfkit/framework/qm;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/qm;-><init>(Lcom/pspdfkit/framework/views/page/j;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->i:Lcom/pspdfkit/framework/qm;

    .line 13
    new-instance p1, Lcom/pspdfkit/framework/bn$a;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/pspdfkit/framework/zm;

    iget-object p4, p0, Lcom/pspdfkit/framework/views/page/j;->f:Lcom/pspdfkit/framework/pm;

    .line 14
    invoke-virtual {p4}, Lcom/pspdfkit/framework/pm;->a()Lcom/pspdfkit/framework/zm;

    move-result-object p4

    aput-object p4, p3, v0

    new-instance p4, Lcom/pspdfkit/framework/views/page/j$e;

    invoke-direct {p4, p0, p2}, Lcom/pspdfkit/framework/views/page/j$e;-><init>(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$a;)V

    const/4 p5, 0x1

    aput-object p4, p3, p5

    new-instance p4, Lcom/pspdfkit/framework/views/page/j$g;

    invoke-direct {p4, p0, p2}, Lcom/pspdfkit/framework/views/page/j$g;-><init>(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$a;)V

    const/4 p2, 0x2

    aput-object p4, p3, p2

    .line 15
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/bn$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->e:Lcom/pspdfkit/framework/bn$a;

    .line 16
    invoke-virtual {p0, p5}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/j;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/j;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/j;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rm;->b()V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/sm;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.PdfView"

    const-string v2, "Exception in rendering queue!"

    .line 18
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/page/j;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/j;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/j;)Lcom/pspdfkit/framework/views/page/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j;->d:Lcom/pspdfkit/framework/views/page/j$f;

    return-object p0
.end method

.method private b(Lcom/pspdfkit/framework/views/page/j$h;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/views/page/j$d;

    .line 8
    invoke-interface {v2, p0, p1}, Lcom/pspdfkit/framework/views/page/j$d;->a(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$h;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/j;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/page/j;->k:Z

    return p0
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rm;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/page/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/j;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->l:Lcom/pspdfkit/framework/ig;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ig;->a()Lz/b/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lz/b/h;->debounce(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/h;->observeOn(Lz/b/c0;)Lz/b/h;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/g1;

    invoke-direct {v1, p0}, Lf/u/x/cf/b/g1;-><init>(Lcom/pspdfkit/framework/views/page/j;)V

    sget-object v2, Lf/u/x/cf/b/g;->a:Lf/u/x/cf/b/g;

    .line 4
    invoke-virtual {v0, v1, v2}, Lz/b/h;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/RectF;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/j;->getPdfToPageViewTransformation()Landroid/graphics/Matrix;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-static {v1, v0}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/j;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object p2

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v2

    int-to-float v3, p1

    invoke-virtual {p2, v2, v1, v3}, Lcom/pspdfkit/framework/ha;->a(ILandroid/graphics/PointF;F)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-int p1, p1

    int-to-float p1, p1

    .line 33
    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    return-object p2
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->b:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    .line 6
    iput-object p1, v0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->f:Lcom/pspdfkit/framework/pm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->i:Lcom/pspdfkit/framework/qm;

    .line 9
    iput-object p1, v0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/views/page/k;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/j;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/pspdfkit/framework/views/page/k;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ha;I)V

    .line 13
    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 14
    new-instance p1, Lf/u/x/cf/b/h1;

    invoke-direct {p1, p0}, Lf/u/x/cf/b/h1;-><init>(Lcom/pspdfkit/framework/views/page/j;)V

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/j$d;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/views/page/j$h;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/j;->b(Lcom/pspdfkit/framework/views/page/j$h;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->l:Lcom/pspdfkit/framework/ig;

    sget-object v0, Lcom/pspdfkit/framework/views/page/j;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ig;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sm;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/pspdfkit/framework/views/page/j$d;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sm;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->f:Lcom/pspdfkit/framework/pm;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/pm;->b()V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j;->i:Lcom/pspdfkit/framework/qm;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qm;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rm;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->b:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public getGestureReceiver()Lcom/pspdfkit/framework/zm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->e:Lcom/pspdfkit/framework/bn$a;

    return-object v0
.end method

.method public getLocalVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->b:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getLocalVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->b:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object v0
.end method

.method public getPdfToPageViewTransformation()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->b:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->f:Lcom/pspdfkit/framework/pm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pm;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rm;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sm;->a(Landroid/graphics/Canvas;)Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->f:Lcom/pspdfkit/framework/pm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pm;->a(Landroid/graphics/Canvas;)Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->i:Lcom/pspdfkit/framework/qm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/qm;->a(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->d:Lcom/pspdfkit/framework/views/page/j$f;

    check-cast v0, Lcom/pspdfkit/framework/views/page/PageLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a(Lcom/pspdfkit/framework/views/page/j;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j;->d:Lcom/pspdfkit/framework/views/page/j$f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rm;->recycle()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sm;->recycle()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->f:Lcom/pspdfkit/framework/pm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pm;->recycle()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->i:Lcom/pspdfkit/framework/qm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qm;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
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
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->i:Lcom/pspdfkit/framework/qm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/qm;->a(Ljava/util/List;)V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->h:Lcom/pspdfkit/framework/sm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sm;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->g:Lcom/pspdfkit/framework/rm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rm;->a(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j;->i:Lcom/pspdfkit/framework/qm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/qm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
