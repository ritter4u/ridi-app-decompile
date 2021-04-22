.class public abstract Lf/u/r/w;
.super Lf/u/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "newBoundingBox"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldBoundingBox"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q()Lcom/pspdfkit/utils/Size;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/b4;->a(Lf/u/r/d;)F

    move-result v0

    .line 2
    new-instance v1, Lcom/pspdfkit/utils/Size;

    sget-object v2, Lf/u/r/d;->m:Lcom/pspdfkit/utils/Size;

    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget-object v3, Lf/u/r/d;->m:Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v1
.end method
