.class public Lf/u/r/x;
.super Lf/u/r/d;
.source "SourceFile"


# instance fields
.field public o:Lcom/pspdfkit/framework/o3;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    const-string p1, "boundingBox"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    const-string p1, "Speaker"

    const-string p2, "Annotation icon name must not be null."

    .line 4
    invoke-static {p1, p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0xfa0

    invoke-virtual {p2, v0, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;Lf/u/r/l0/a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/pspdfkit/framework/o3;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/o3;-><init>(Lf/u/r/x;Lf/u/r/l0/a;)V

    iput-object p1, p0, Lf/u/r/x;->o:Lcom/pspdfkit/framework/o3;

    .line 12
    iget-object p2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 13
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/o3;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/o3;-><init>(Lf/u/r/x;Ljava/lang/String;)V

    iput-object p1, p0, Lf/u/r/x;->o:Lcom/pspdfkit/framework/o3;

    .line 8
    iget-object p2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/u/r/x;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/u/r/x;->o:Lcom/pspdfkit/framework/o3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/o3;->g()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PSPDFKit.Annotations"

    const-string v4, "Can\'t retrieve audio data."

    .line 3
    invoke-static {v3, v0, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public B()Lcom/pspdfkit/annotations/sound/AudioEncoding;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object v1, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const-class v2, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const/16 v3, 0x2714

    invoke-virtual {v0, v3, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    return-object v0
.end method

.method public C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x2713

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x2711

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/x;->o:Lcom/pspdfkit/framework/o3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/o3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Lf/u/r/l0/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lf/u/r/x;->o:Lcom/pspdfkit/framework/o3;

    .line 3
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/o3;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/o3;-><init>(Lf/u/r/x;Lf/u/r/l0/a;)V

    iput-object v0, p0, Lf/u/r/x;->o:Lcom/pspdfkit/framework/o3;

    .line 6
    iget-object v1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    .line 8
    iget-object v0, p1, Lf/u/r/l0/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lf/u/r/l0/a;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lf/u/r/d;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
