.class public final Lcom/pspdfkit/framework/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;
.implements Lf/u/e0/y3$b;


# instance fields
.field public a:Lf/u/v/g;

.field public final b:Lz/b/k0/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/u/e0/y3;

.field public final e:Lcom/pspdfkit/framework/kc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kc;)V
    .locals 1

    const-string v0, "pdfActivityUserInterfaceCoordinator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/re;->e:Lcom/pspdfkit/framework/kc;

    .line 2
    new-instance p1, Lz/b/k0/a;

    invoke-direct {p1}, Lz/b/k0/a;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/re;->b:Lz/b/k0/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/re;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/re;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/re;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->e:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kc;->l(Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->e:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kc;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->d:Lf/u/e0/y3;

    if-eqz v0, :cond_0

    check-cast v0, Lf/u/e0/f4;

    .line 22
    iget-object v0, v0, Lf/u/e0/f4;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->a:Lf/u/v/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/u/r/f;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/framework/re;->a:Lf/u/v/g;

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->b:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->a()V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lf/u/e0/y3;)V
    .locals 1

    const-string v0, "documentCoordinator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->d:Lf/u/e0/y3;

    if-eqz v0, :cond_0

    check-cast v0, Lf/u/e0/f4;

    .line 28
    iget-object v0, v0, Lf/u/e0/f4;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object v0, p1

    check-cast v0, Lf/u/e0/f4;

    .line 30
    iget-object v0, v0, Lf/u/e0/f4;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/pspdfkit/framework/re;->d:Lf/u/e0/y3;

    return-void
.end method

.method public final a(Lf/u/v/g;)V
    .locals 5

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->a:Lf/u/v/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/u/r/f;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->b:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "PSPDFKit"

    const-string v4, "Only checking first 2000 pages for redactions."

    .line 7
    invoke-static {v3, v4, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Lf/u/r/f;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;II)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lz/b/t0/a;->c:Lz/b/c0;

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/pspdfkit/framework/re$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/re$a;-><init>(Lcom/pspdfkit/framework/re;)V

    .line 13
    sget-object v2, Lcom/pspdfkit/framework/re$b;->a:Lcom/pspdfkit/framework/re$b;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/re;->b:Lz/b/k0/a;

    invoke-virtual {v1, v0}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 16
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/r/f;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/framework/re;->a:Lf/u/v/g;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/u/r/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/re;->a(Z)V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb0/t/b/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/re;->a(Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string p1, "oldOrder"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newOrder"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDocumentVisible(Lf/u/e0/z3;)V
    .locals 1

    const-string v0, "documentDescriptor"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/re;->b:Lz/b/k0/a;

    invoke-virtual {p1}, Lz/b/k0/a;->a()V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/re;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/re;->a(Z)V

    return-void
.end method
