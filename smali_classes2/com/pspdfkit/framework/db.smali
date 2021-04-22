.class public final Lcom/pspdfkit/framework/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/c0/b;


# instance fields
.field public final a:Lf/u/e0/h4;

.field public final b:Lcom/pspdfkit/framework/sh;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCoordinator"

    .line 4
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/db;->a:Lf/u/e0/h4;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/db;->b:Lcom/pspdfkit/framework/sh;

    return-void
.end method


# virtual methods
.method public getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/db;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_2

    .line 3
    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/db;->b:Lcom/pspdfkit/framework/sh;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/sh;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Transformation of coordinates for page %d not possible. Layout is not yet ready."

    .line 7
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Transformation failed because of invalid page: %d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Transformation failed since document has not been loaded yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getViewToPageTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/db;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public toPdfPoint(Landroid/graphics/PointF;I)V
    .locals 2

    const-string v0, "point"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/framework/db;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

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

.method public toPdfRect(Landroid/graphics/RectF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/framework/db;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toViewPoint(Landroid/graphics/PointF;I)V
    .locals 2

    const-string v0, "point"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/framework/db;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

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

.method public toViewRect(Landroid/graphics/RectF;I)V
    .locals 2

    const-string v0, "rect"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/framework/db;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/db;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

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
