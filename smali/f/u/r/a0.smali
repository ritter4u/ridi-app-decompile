.class public Lf/u/r/a0;
.super Lf/u/r/d;
.source "SourceFile"


# static fields
.field public static final o:Lf/u/r/m0/d;

.field public static final p:Lf/u/r/m0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/u/r/m0/d;

    const-string v1, "#Image"

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/u/r/a0;->o:Lf/u/r/m0/d;

    .line 2
    new-instance v0, Lf/u/r/m0/d;

    const-string v1, "#CustomAp"

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/u/r/a0;->p:Lf/u/r/m0/d;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    const-string p1, "rect"

    .line 9
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    .line 10
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    .line 12
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object p2, Lf/u/r/a0;->o:Lf/u/r/m0/d;

    invoke-virtual {p2}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xfa0

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 14
    new-instance p2, Lcom/pspdfkit/framework/p3;

    invoke-direct {p2, p0, p3}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Lf/u/r/m0/d;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    const-string p1, "rect"

    .line 16
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 18
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {p3}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xfa0

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    const-string p1, "rect"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compressedBitmap"

    .line 3
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object p2, Lf/u/r/a0;->o:Lf/u/r/m0/d;

    invoke-virtual {p2}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xfa0

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/p3;

    invoke-direct {p2, p0, p3}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;[B)V

    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 24
    new-instance v0, Lcom/pspdfkit/framework/p3;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p3}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    if-eqz p2, :cond_0

    .line 20
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 21
    new-instance p3, Lcom/pspdfkit/framework/p3;

    invoke-direct {p3, p0, p2}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/u/r/a0;->b()Lcom/pspdfkit/framework/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/p3;->h()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Lf/u/r/m0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lf/u/r/m0/d;

    invoke-direct {v1, v0}, Lf/u/r/m0/d;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1772

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/u/r/a0;->b()Lcom/pspdfkit/framework/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/p3;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lf/u/r/a0;
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Lf/u/r/a0;

    .line 15
    iget-object v1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 16
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/u/r/a0;-><init>(Lcom/pspdfkit/framework/h;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 18
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->prepareForCopy()V

    .line 19
    iget-object v1, p0, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lf/u/r/a0;->b()Lcom/pspdfkit/framework/p3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/pspdfkit/framework/p3;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lf/u/r/a0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a()Lf/u/r/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/r/a0;->a()Lf/u/r/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/pspdfkit/utils/Size;)V
    .locals 3

    const-string v0, "contentSize"

    .line 24
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 26
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/l;->setRotation(I)V

    .line 27
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Lcom/pspdfkit/utils/Size;->height:F

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/pspdfkit/framework/l;->setContentSize(Landroid/graphics/RectF;Z)V

    .line 29
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/l;->adjustBoundsForRotation(F)V

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf/u/r/a0;->b()Lcom/pspdfkit/framework/p3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf/u/r/a0;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lf/u/r/a0;->a(Lf/u/r/m0/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lf/u/r/a0;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    new-instance v1, Lcom/pspdfkit/framework/p3;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    .line 9
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    sget-object v0, Lf/u/r/a0;->o:Lf/u/r/m0/d;

    invoke-virtual {v0}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lf/u/r/m0/d;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xfa0

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/pspdfkit/framework/p3;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getAnnotationResource()Lcom/pspdfkit/framework/r3;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/pspdfkit/framework/p3;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/pspdfkit/framework/p3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1772

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public q()Lcom/pspdfkit/utils/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 4
    new-instance v1, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v1

    .line 5
    :cond_0
    sget-object v0, Lf/u/r/d;->m:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
