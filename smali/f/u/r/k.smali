.class public Lf/u/r/k;
.super Lf/u/r/d;
.source "SourceFile"


# instance fields
.field public o:Lcom/pspdfkit/framework/q3;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/q3;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/q3;-><init>(Lf/u/r/k;Ljava/lang/String;)V

    iput-object p1, p0, Lf/u/r/k;->o:Lcom/pspdfkit/framework/q3;

    .line 3
    iget-object p2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lf/u/v/k/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/r/k;->o:Lcom/pspdfkit/framework/q3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/r/k;->o:Lcom/pspdfkit/framework/q3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/q3;->g()Lcom/pspdfkit/framework/p7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
