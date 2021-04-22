.class public final Lcom/pspdfkit/framework/pm;
.super Lcom/pspdfkit/framework/views/page/j$i;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/pm$b;,
        Lcom/pspdfkit/framework/pm$d;,
        Lcom/pspdfkit/framework/pm$c;
    }
.end annotation


# instance fields
.field public final c:Lf/u/r/g0/i;

.field public final d:Lcom/pspdfkit/framework/pm$c;

.field public final e:Lcom/pspdfkit/framework/pm$d;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/pspdfkit/framework/zm;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lz/b/k0/b;

.field public l:Lcom/pspdfkit/framework/mm;

.field public final m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/j;Lf/u/r/g0/i;Lcom/pspdfkit/framework/pm$c;Lcom/pspdfkit/framework/pm$d;Lf/u/t/c;Lcom/pspdfkit/framework/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/j$i;-><init>(Lcom/pspdfkit/framework/views/page/j;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/pm$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/framework/pm$b;-><init>(Lcom/pspdfkit/framework/pm;Lcom/pspdfkit/framework/pm$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/pm;->i:Lcom/pspdfkit/framework/zm;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/pm;->m:Landroid/graphics/Matrix;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/pm;->c:Lf/u/r/g0/i;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/framework/pm;->d:Lcom/pspdfkit/framework/pm$c;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/framework/pm;->e:Lcom/pspdfkit/framework/pm$d;

    .line 8
    move-object p1, p5

    check-cast p1, Lf/u/t/a;

    .line 9
    iget-boolean p1, p1, Lf/u/t/a;->G:Z

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/framework/pm;->f:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    check-cast p5, Lf/u/t/a;

    .line 12
    iget-object p2, p5, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/pm;->g:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lcom/pspdfkit/framework/pm;->l:Lcom/pspdfkit/framework/mm;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/pm;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/pm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm;->a(Ljava/util/List;)V

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

    const-string v2, "Exception while retrieving link annotations."

    .line 13
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/framework/pm;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/pm;Lf/u/r/d;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm;->a(Lf/u/r/d;)Z

    move-result p0

    return p0
.end method

.method private a(Lf/u/r/d;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/pm;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->m(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/pm;Lf/u/r/d;)Lcom/pspdfkit/framework/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm;->c(Lf/u/r/d;)Lcom/pspdfkit/framework/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/pm$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/pm;->d:Lcom/pspdfkit/framework/pm$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/pm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.PdfView"

    const-string v2, "Link annotations retrieved."

    .line 17
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/framework/pm;->b()V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic b(Lf/u/r/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm;->a(Lf/u/r/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v2, :cond_1

    return v1

    .line 9
    :cond_1
    check-cast p1, Lf/u/r/o;

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/framework/pm;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object v0

    instance-of v0, v0, Lf/u/r/g0/s;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object p1

    check-cast p1, Lf/u/r/g0/s;

    .line 13
    iget-object p1, p1, Lf/u/r/g0/s;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lcom/pspdfkit/media/MediaUri;->a(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 16
    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->VIDEO_YOUTUBE:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method private synthetic c(Lf/u/r/d;)Lcom/pspdfkit/framework/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/n2;

    check-cast p1, Lf/u/r/o;

    iget-object v1, p0, Lcom/pspdfkit/framework/pm;->c:Lf/u/r/g0/i;

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/framework/n2;-><init>(Lf/u/r/o;Lf/u/r/g0/i;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/e;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/e;-><init>(Lf/u/r/d;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/framework/pm;->j:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lf/u/r/f;->getAnnotationsAsync(I)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/r9;

    invoke-direct {v1, p0}, Lf/u/x/r9;-><init>(Lcom/pspdfkit/framework/pm;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lf/u/x/ia;->a:Lf/u/x/ia;

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/u9;

    invoke-direct {v1, p0}, Lf/u/x/u9;-><init>(Lcom/pspdfkit/framework/pm;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/s9;

    invoke-direct {v1, p0}, Lf/u/x/s9;-><init>(Lcom/pspdfkit/framework/pm;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/t9;

    invoke-direct {v1, p0}, Lf/u/x/t9;-><init>(Lcom/pspdfkit/framework/pm;)V

    sget-object v2, Lf/u/x/q6;->a:Lf/u/x/q6;

    .line 12
    invoke-virtual {v0, v1, v2}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/pm;->k:Lz/b/k0/b;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to load the annotations in AnnotationsSubview while the State is not initialized, meaning that the view was never bound to the page, or already recycled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/pm;Lf/u/r/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm;->b(Lf/u/r/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/pm$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/pm;->e:Lcom/pspdfkit/framework/pm$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/pm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/pm;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/pm;->l:Lcom/pspdfkit/framework/mm;

    return-object p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic l(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic m(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic n(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method public static synthetic o(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/zm;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/pm;->i:Lcom/pspdfkit/framework/zm;

    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/views/page/j$i;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/pm;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/e;

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/pspdfkit/framework/e;->a(Landroid/content/Context;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    iget-object v2, p0, Lcom/pspdfkit/framework/pm;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/views/page/j;->a(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/e;

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/pm;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/e;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/pm;->c()V

    :cond_0
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

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/views/page/j$i;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/pm;->k:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/pm;->k:Lz/b/k0/b;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
