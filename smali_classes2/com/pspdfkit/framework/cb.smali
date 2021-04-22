.class public final Lcom/pspdfkit/framework/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/c0/a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/cb;->a:Lcom/pspdfkit/framework/ha;

    return-void
.end method


# virtual methods
.method public getNormalizedToRawTransformation(I)Landroid/graphics/Matrix;
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/cb;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/cb;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPage(I)Lcom/pspdfkit/framework/jni/NativePage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePage;->getPageInfo()Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getReversePageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Transformation failed because of invalid page: %d"

    .line 5
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawToNormalizedTransformation(I)Landroid/graphics/Matrix;
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/cb;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/cb;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPage(I)Lcom/pspdfkit/framework/jni/NativePage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePage;->getPageInfo()Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Transformation failed because of invalid page: %d"

    .line 5
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toNormalizedPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "point"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/cb;->getRawToNormalizedTransformation(I)Landroid/graphics/Matrix;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public toPdfRect(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "rect"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/cb;->getRawToNormalizedTransformation(I)Landroid/graphics/Matrix;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public toRawPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "point"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/cb;->getNormalizedToRawTransformation(I)Landroid/graphics/Matrix;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public toRawRect(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "rect"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/cb;->getNormalizedToRawTransformation(I)Landroid/graphics/Matrix;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
