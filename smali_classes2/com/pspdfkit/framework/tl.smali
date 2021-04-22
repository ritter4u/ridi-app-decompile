.class public Lcom/pspdfkit/framework/tl;
.super Lcom/pspdfkit/framework/rl;
.source "SourceFile"


# instance fields
.field public I:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/rl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tl;Lf/u/r/m;Lcom/pspdfkit/framework/u3;)Lz/b/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/tl;->a(Lf/u/r/m;Lcom/pspdfkit/framework/u3;)Lz/b/t;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/r/m;Lcom/pspdfkit/framework/u3;)Lz/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/framework/u3;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42960000    # 75.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/framework/u3;->b()Lcom/pspdfkit/framework/v3;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/v3;->g:Lcom/pspdfkit/framework/v3;

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/framework/u3;->b()Lcom/pspdfkit/framework/v3;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/v3;->h:Lcom/pspdfkit/framework/v3;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/framework/u3;->b()Lcom/pspdfkit/framework/v3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/x3;->a(Lf/u/r/m;Lcom/pspdfkit/framework/v3;)Lf/u/r/w;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tl;Lf/u/r/m;Lf/u/r/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/tl;->a(Lf/u/r/m;Lf/u/r/w;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/m;Lf/u/r/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Lf/u/r/d;->o()I

    move-result v1

    invoke-virtual {p2, v1}, Lf/u/r/d;->b(I)V

    .line 15
    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result v1

    invoke-virtual {p2, v1}, Lf/u/r/d;->a(F)V

    .line 16
    invoke-virtual {p1}, Lf/u/r/d;->j()F

    move-result v1

    invoke-virtual {p2, v1}, Lf/u/r/d;->c(F)V

    .line 17
    invoke-virtual {p1}, Lf/u/r/d;->l()I

    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Lf/u/r/d;->a(I)V

    .line 19
    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/u/r/f;->addAnnotationToPage(Lf/u/r/d;)V

    .line 22
    invoke-static {p2}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/framework/ze;

    invoke-direct {p2, v0}, Lcom/pspdfkit/framework/ze;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/pspdfkit/framework/ff;

    .line 25
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

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

    const-string v1, "PSPDFKit.ShapeAnnotations"

    const-string v2, "Could not perform magic ink transformation"

    .line 26
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lcom/pspdfkit/framework/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->n()Lcom/pspdfkit/framework/t3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/t3;->a(Ljava/util/List;)Lcom/pspdfkit/framework/u3;

    move-result-object p0

    return-object p0
.end method

.method private b(Lf/u/r/m;)Lz/b/k0/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    return-object v2

    .line 5
    :cond_1
    new-instance v1, Lf/u/x/a1;

    invoke-direct {v1, v0}, Lf/u/x/a1;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lz/b/d0;->a(JLjava/util/concurrent/TimeUnit;)Lz/b/d0;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/dc;

    invoke-direct {v1, p0, p1}, Lf/u/x/dc;-><init>(Lcom/pspdfkit/framework/tl;Lf/u/r/m;)V

    const-string v2, "mapper is null"

    .line 8
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    .line 10
    new-instance v0, Lf/u/x/ec;

    invoke-direct {v0, p0, p1}, Lf/u/x/ec;-><init>(Lcom/pspdfkit/framework/tl;Lf/u/r/m;)V

    sget-object p1, Lf/u/x/q0;->a:Lf/u/x/q0;

    .line 11
    invoke-virtual {v2, v0, p1}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tl;->I:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/tl;->I:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/tl;->b(Lf/u/r/m;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/tl;->I:Lz/b/k0/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/tl;->I:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/tl;->I:Lz/b/k0/b;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/il;->a(FF)V

    return-void
.end method

.method public a(Lf/u/r/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/rl;->a(Lf/u/r/m;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tl;->b(Lf/u/r/m;)Lz/b/k0/b;

    return-void
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->b:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/rl;->k()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/tl;->m()V

    return-void
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/rl;->onAnnotationCreated(Lf/u/r/d;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/tl;->m()V

    return-void
.end method
