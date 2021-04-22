.class public Lcom/pspdfkit/framework/k;
.super Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/ha;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/k;->a:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/k;->c:Lcom/pspdfkit/framework/cg;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/k;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    .line 6
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->setAPStreamDocumentGenerator(Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;
    .locals 8

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/k;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/k;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v1

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lf/u/r/f;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 15
    iget-object v3, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 16
    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 18
    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    monitor-exit p0

    return-object v2

    :cond_5
    monitor-exit p0

    return-object v1

    :cond_6
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lf/u/r/d;)Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/k;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    .line 2
    invoke-interface {v1, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->a(Lf/u/r/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p1, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->a(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 1

    const-string v0, "appearanceStreamGenerator"

    .line 22
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/k;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Z)V
    .locals 1

    const-string v0, "appearanceStreamGenerator"

    .line 19
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/framework/k;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/cg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/k;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lf/u/r/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/k;->a:Landroid/util/LongSparseArray;

    .line 5
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lf/u/r/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/k;->a:Landroid/util/LongSparseArray;

    .line 5
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateAPStream(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeAPStreamResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeAPStreamGenerationOptions;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeAPStreamResult;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/k;->a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/pspdfkit/framework/r6;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/k;->c(Lf/u/r/d;)Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->a(Lf/u/r/d;Ljava/util/EnumSet;)Lf/u/v/p/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;

    new-instance p2, Lcom/pspdfkit/framework/v6;

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    sget-object p1, Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;->ADAPTABLE:Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;

    invoke-direct {v0, p2, p1}, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;-><init>(Lcom/pspdfkit/framework/jni/NativeDataProvider;Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;)V

    :cond_2
    return-object v0
.end method

.method public shouldUseApstreamDocumentGenerator(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/k;->a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/k;->c(Lf/u/r/d;)Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
