.class public Lf/u/r/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/b/k0/b;

.field public c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pspdfkit/framework/w4;

.field public final synthetic e:Lf/u/r/d;


# direct methods
.method public constructor <init>(Lf/u/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/u/r/d$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lf/u/r/d$a;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private synthetic a(Landroid/graphics/RectF;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lf/u/r/d$a;->needsFlippedContentSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/r/d$a;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/r/d$a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lf/u/r/d$a;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/r/d$a;->a(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object p1, p1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    check-cast p1, Lcom/pspdfkit/framework/i;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/i;->e(Lf/u/r/d;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 4
    iget-object v1, v1, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 6
    iget-object v1, v1, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/r3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->b:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public adjustBoundsForRotation(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 5
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->needsFlippedContentSize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 9
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 11
    invoke-virtual {p0}, Lf/u/r/d$a;->getRotation()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-float v4, v6

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v2, v5

    double-to-float v0, v2

    mul-float v4, v4, p1

    mul-float v0, v0, p1

    .line 14
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float/2addr v0, v5

    add-float/2addr v6, v0

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-direct {v2, v3, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {p1, v2}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public attachToDocument(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v1, v1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iput-object p1, v1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    .line 4
    invoke-virtual {p0, p2}, Lf/u/r/d$a;->setNativeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    .line 5
    iget-object v1, p0, Lf/u/r/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/u/r/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p0}, Lf/u/r/d$a;->b()Z

    .line 9
    invoke-virtual {p0}, Lf/u/r/d$a;->getNativeAnnotationManager()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    move-result-object p5

    invoke-virtual {p5, p2, p3, p4}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->attachToDocumentIfNotAttached(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    long-to-int p2, p4

    .line 12
    iget-object p4, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object p4, p4, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/high16 p5, -0x80000000

    invoke-virtual {p4, p3, p5}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p2, :cond_2

    .line 13
    iget-object p4, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object p4, p4, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 15
    iget-object p2, p2, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/pspdfkit/framework/i;

    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/i;->b()Lcom/pspdfkit/framework/k;

    move-result-object p1

    iget-object p2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/k;->a(Lf/u/r/d;)V

    .line 17
    :cond_3
    invoke-virtual {p0, p3}, Lf/u/r/d$a;->synchronizeToNativeObjectIfAttached(Z)Z

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "This annotation is already attached to page "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {p3}, Lf/u/r/d;->t()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v1, v1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v1, v1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v1

    iget-object v2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/m;->a(Lf/u/r/d;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 5
    iget-object v1, v1, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 7
    iget-object v1, v1, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/framework/r3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearModified()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/h;->a()V

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/r3;->b()V

    :cond_0
    return-void
.end method

.method public clearTextShouldFit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "web/freetext/isFitting"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method

.method public ensureAnnotationCanBeAttachedToDocument(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 3
    invoke-virtual {v0, p1}, Lf/u/r/d;->a(Lcom/pspdfkit/framework/ha;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t add an annotation that is already attached to a document."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAction()Lf/u/r/g0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Lf/u/r/g0/h;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/g0/h;

    return-object v0
.end method

.method public getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lf/u/r/g0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Lcom/pspdfkit/framework/q;

    const/16 v2, 0xbb9

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/q;->a(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lf/u/r/g0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAdditionalActions()Lcom/pspdfkit/framework/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Lcom/pspdfkit/framework/q;

    const/16 v2, 0xbb9

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/q;

    return-object v0
.end method

.method public getAdditionalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get additional data on an annotation that is not attached to a document."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotationResource()Lcom/pspdfkit/framework/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    return-object v0
.end method

.method public getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Landroid/graphics/RectF;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCopy()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->a()Lf/u/r/d;

    move-result-object v0

    return-object v0
.end method

.method public getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    new-instance v1, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v1}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    const-class v2, Lcom/pspdfkit/utils/EdgeInsets;

    const/16 v3, 0x3ef

    invoke-virtual {v0, v3, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/EdgeInsets;

    return-object v0
.end method

.method public getInReplyToUuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalDocument()Lcom/pspdfkit/framework/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    return-object v0
.end method

.method public getNativeAnnotationManager()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/i;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i;->c()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access NativeAnnotationManager when annotation is not attached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNativeResourceManager()Lcom/pspdfkit/framework/jni/NativeResourceManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/i;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access NativeResourceManager when annotation is not attached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPageRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v1, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ha;->getPageRotation(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProperties()Lcom/pspdfkit/framework/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    return-object v0
.end method

.method public getQuadrilaterals()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/t6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/List;

    const/16 v2, 0x1389

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getRotation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int v0, v0, 0x168

    return v0
.end method

.method public getSoundAnnotationState()Lcom/pspdfkit/framework/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->d:Lcom/pspdfkit/framework/w4;

    return-object v0
.end method

.method public getTextShouldFit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    const-string v2, "web/freetext/isFitting"

    .line 4
    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAdditionalDataBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getUuid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v1, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->r()Lcom/pspdfkit/framework/hg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/hg;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v3, v3, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v3, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    :goto_0
    return-object v0
.end method

.method public loadFromNative()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {p0}, Lf/u/r/d$a;->getNativeAnnotationManager()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 4
    iget-object v2, v2, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/jni/NativeAnnotationManager;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    :cond_0
    return-void
.end method

.method public needsFlippedContentSize()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/r/d$a;->getPageRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public needsSyncingWithCore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v1, v0, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/framework/r3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notifyAnnotationCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 4
    iget-object v2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-interface {v1, v2}, Lf/u/r/f$a;->onAnnotationCreated(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyAnnotationRemoved()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 4
    iget-object v2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-interface {v1, v2}, Lf/u/r/f$a;->onAnnotationRemoved(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyAnnotationUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/f$a;

    .line 4
    iget-object v2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-interface {v1, v2}, Lf/u/r/f$a;->onAnnotationUpdated(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prepareForCopy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->r()Lcom/pspdfkit/framework/hg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hg;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v1, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {p0}, Lf/u/r/d$a;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->f(I)V

    .line 8
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->f(I)V

    return-void
.end method

.method public removeFromDocument()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/h;->f(I)V

    .line 4
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 5
    iput-object v1, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 6
    iget-object v0, v0, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/framework/r3;->c()V

    :cond_0
    return-void
.end method

.method public removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->b:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public setAction(Lf/u/r/g0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf/u/r/d$a;->synchronizeToNativeObjectIfAttached()Z

    return-void
.end method

.method public setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lf/u/r/g0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Lcom/pspdfkit/framework/q;

    const/16 v2, 0xbb9

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/q;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/q;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/q;-><init>(I)V

    .line 4
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v1, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/q;->a(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lf/u/r/g0/h;)V

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/q;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object p1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object p1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/h;->g(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lf/u/r/d$a;->synchronizeToNativeObjectIfAttached()Z

    return-void
.end method

.method public setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->setAdditionalDataString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t set additional data on an annotation that is not attached to a document."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnnotationResource(Lcom/pspdfkit/framework/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/r3;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 5
    iput-object p1, v0, Lf/u/r/d;->k:Lcom/pspdfkit/framework/r3;

    return-void
.end method

.method public setContentSize(Landroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lf/u/r/b;

    invoke-direct {p2, p0, p1}, Lf/u/r/b;-><init>(Lf/u/r/d$a;Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object p1, p1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/u/r/d$a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V
    .locals 2

    const-string v0, "edgeInsets"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setInReplyToUuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public setIsSignature(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public declared-synchronized setNativeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 2
    iput-object p1, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 3
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/o;->a(Lf/u/r/d;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPageIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public setPointsWithoutCoreSync(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    instance-of v1, v0, Lf/u/r/h;

    if-eqz v1, :cond_4

    .line 2
    instance-of v1, v0, Lf/u/r/n;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lf/u/r/n;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    check-cast p1, Lf/u/r/h;

    .line 6
    invoke-virtual {p1}, Lf/u/r/h;->A()Lv/k/r/b;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    sget-object v2, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 10
    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 11
    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 13
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 16
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-static {v0}, Lcom/pspdfkit/framework/b4;->a(Lf/u/r/d;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0, p1}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lf/u/r/d$a;->synchronizeToNativeObjectIfAttached()Z

    :cond_4
    :goto_3
    return-void
.end method

.method public setProperties(Lcom/pspdfkit/framework/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    new-instance v1, Lcom/pspdfkit/framework/h;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/h;-><init>(Lcom/pspdfkit/framework/h;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public setQuadrilaterals(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/t6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Annotation quadrilaterals"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Annotation quadrilaterals may not contain null elements."

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 p1, 0x1389

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 5
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 1
    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public setSoundAnnotationState(Lcom/pspdfkit/framework/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/r/d$a;->d:Lcom/pspdfkit/framework/w4;

    return-void
.end method

.method public setTextShouldFit(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 4
    iget-object v0, v0, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "web/freetext/isFitting"

    invoke-virtual {v0, v2, p1, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "shouldFit flag can be set only on free-text annotations."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set shouldFit flag on an annotation that is not attached to a document."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    const/16 v1, 0x1a

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final synchronizeToNativeObjectIfAttached()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lf/u/r/d$a;->synchronizeToNativeObjectIfAttached(ZZ)Z

    move-result v0

    return v0
.end method

.method public final synchronizeToNativeObjectIfAttached(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/u/r/d$a;->synchronizeToNativeObjectIfAttached(ZZ)Z

    move-result p1

    return p1
.end method

.method public synchronizeToNativeObjectIfAttached(ZZ)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lf/u/r/d$a;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object v2, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    iget-object v1, v1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    .line 7
    iget-object v3, v3, Lf/u/r/d;->f:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/pspdfkit/framework/h;->a(Lcom/pspdfkit/framework/m;Lcom/pspdfkit/framework/jni/NativeAnnotation;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lf/u/r/d$a;->a()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lf/u/r/d$a;->b:Lz/b/k0/b;

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lf/u/r/d$a;->c:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    .line 12
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/u/r/a;

    invoke-direct {p2, p0}, Lf/u/r/a;-><init>(Lf/u/r/d$a;)V

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lf/u/r/d$a;->b:Lz/b/k0/b;

    .line 15
    :cond_0
    iget-object p1, p0, Lf/u/r/d$a;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object p2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lf/u/r/d$a;->b:Lz/b/k0/b;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/u/r/d$a;->b:Lz/b/k0/b;

    .line 17
    iget-object p1, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    iget-object p1, p1, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    iget-object p2, p0, Lf/u/r/d$a;->e:Lf/u/r/d;

    check-cast p1, Lcom/pspdfkit/framework/i;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/i;->e(Lf/u/r/d;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
