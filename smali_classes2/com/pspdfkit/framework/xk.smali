.class public final Lcom/pspdfkit/framework/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/xk$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/dl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/b/k0/b;

.field public d:Lf/u/v/g;

.field public e:Lf/u/t/c;

.field public f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/framework/zk;

.field public final h:Lcom/pspdfkit/framework/xk$a;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Lcom/pspdfkit/framework/zk;Lcom/pspdfkit/framework/xk$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Lcom/pspdfkit/framework/zk;",
            "Lcom/pspdfkit/framework/xk$a;",
            ")V"
        }
    .end annotation

    const-string v0, "listedAnnotationTypes"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/xk;->f:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/pspdfkit/framework/xk;->g:Lcom/pspdfkit/framework/zk;

    iput-object p3, p0, Lcom/pspdfkit/framework/xk;->h:Lcom/pspdfkit/framework/xk$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xk;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xk;)Lcom/pspdfkit/framework/zk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xk;->g:Lcom/pspdfkit/framework/zk;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xk;Lf/u/v/g;I)Lz/b/d0;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/xk;->a(Lf/u/v/g;I)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lf/u/v/g;I)Lz/b/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            "I)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/dl;",
            ">;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/u/r/f;->getAnnotationsAsync(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/pspdfkit/framework/xk$b;->a:Lcom/pspdfkit/framework/xk$b;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/pspdfkit/framework/xk$c;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/xk$c;-><init>(Lcom/pspdfkit/framework/xk;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/pspdfkit/framework/xk$d;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/xk$d;-><init>(Lcom/pspdfkit/framework/xk;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    const-string p2, "document.annotationProvi\u2026  }\n            .toList()"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xk;Lz/b/k0/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/xk;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lcom/pspdfkit/framework/dl;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->e:Lf/u/t/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/dl;->a(Lf/u/t/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/pspdfkit/framework/dl$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/framework/dl$a;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->d:Lf/u/v/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dl$a;->a()Lf/u/r/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/u/r/f;->removeAnnotationFromPageAsync(Lf/u/r/d;)Lz/b/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/framework/dl$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/pspdfkit/framework/dl$c;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dl$c;->e()Lf/u/w/f0;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/w/f0;->c()Lf/u/w/g0;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 14
    invoke-interface {p1}, Lcom/pspdfkit/framework/z9;->getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->reset()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/xk;)Lcom/pspdfkit/framework/xk$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xk;->h:Lcom/pspdfkit/framework/xk$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/dl;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xk;->b(Lcom/pspdfkit/framework/dl;)V

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/framework/xk;->g:Lcom/pspdfkit/framework/zk;

    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/zk;->b(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/xk;->h:Lcom/pspdfkit/framework/xk$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/pspdfkit/framework/xk$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/dl;Lcom/pspdfkit/framework/dl;I)V
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationAnnotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->e:Lf/u/t/c;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/dl;->b(Lf/u/t/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    instance-of v0, p1, Lcom/pspdfkit/framework/dl$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/framework/dl$c;

    if-eqz v0, :cond_3

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/xk;->d:Lf/u/v/g;

    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dl;->a()Lf/u/r/d;

    move-result-object v3

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    add-int v4, v8, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/dl;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/dl;->a()Lf/u/r/d;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v2}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v4

    .line 23
    invoke-interface {v4, v1}, Lf/u/r/f;->getZIndexAsync(Lf/u/r/d;)Lz/b/d0;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/pspdfkit/framework/yk;

    move-object v1, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/yk;-><init>(Lf/u/v/g;Lf/u/r/d;Lcom/pspdfkit/framework/xk;Lcom/pspdfkit/framework/dl;Lcom/pspdfkit/framework/dl;I)V

    invoke-virtual {v9, v10}, Lz/b/d0;->b(Lz/b/m0/o;)Lz/b/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    :cond_1
    if-ge v0, v8, :cond_2

    :goto_1
    if-ge v0, v8, :cond_5

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    add-int/lit8 p2, v0, 0x1

    invoke-static {p1, v0, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lt v0, v8, :cond_5

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    add-int/lit8 p2, v0, -0x1

    invoke-static {p1, v0, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, v8, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only list items that are annotations can be swapped."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Annotations can\'t be reordered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lf/u/t/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/xk;->e:Lf/u/t/c;

    return-void
.end method

.method public final a(Lf/u/v/g;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/xk;->d:Lf/u/v/g;

    return-void
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/xk;->f:Ljava/util/EnumSet;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xk;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xk;->a:Z

    return v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->d:Lf/u/v/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;

    iput-object v2, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->g:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/zk;->a()V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->g:Lcom/pspdfkit/framework/zk;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/zk;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->h:Lcom/pspdfkit/framework/xk$a;

    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/pspdfkit/framework/xk$a;->a(Ljava/util/List;Z)V

    .line 10
    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    if-le v1, v3, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "PSPDFKit"

    const-string v5, "Only loading annotations from first 2000 pages into annotation list."

    .line 11
    invoke-static {v4, v5, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/pspdfkit/framework/xk$e;

    invoke-direct {v2, v0, p0}, Lcom/pspdfkit/framework/xk$e;-><init>(Lf/u/v/g;Lcom/pspdfkit/framework/xk;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Lz/b/t0/a;->c:Lz/b/c0;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/pspdfkit/framework/xk$f;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/xk$f;-><init>(Lcom/pspdfkit/framework/xk;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/pspdfkit/framework/xk$h;->a:Lcom/pspdfkit/framework/xk$h;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/pspdfkit/framework/xk$g;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/xk$g;-><init>(Lcom/pspdfkit/framework/xk;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/dl;

    .line 3
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/xk;->b(Lcom/pspdfkit/framework/dl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->g:Lcom/pspdfkit/framework/zk;

    iget-object v2, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/zk;->b(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->h:Lcom/pspdfkit/framework/xk$a;

    iget-object v2, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/pspdfkit/framework/xk$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;

    iput-object v1, p0, Lcom/pspdfkit/framework/xk;->c:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xk;->h:Lcom/pspdfkit/framework/xk$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/xk;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/pspdfkit/framework/xk$a;->a(Ljava/util/List;Z)V

    return-void
.end method
