.class public Lcom/pspdfkit/framework/r4;
.super Lcom/pspdfkit/framework/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/m4<",
        "Lcom/pspdfkit/framework/f4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/pspdfkit/framework/f4;

    .line 2
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/f4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    .line 3
    invoke-direct {p0, v6}, Lcom/pspdfkit/framework/m4;-><init>(Lcom/pspdfkit/framework/y3;)V

    return-void
.end method

.method public constructor <init>(IIFFLf/u/e0/d5/p/s;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/pspdfkit/framework/f4;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/f4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    invoke-direct {p0, v6}, Lcom/pspdfkit/framework/m4;-><init>(Lcom/pspdfkit/framework/y3;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;F)Lf/u/r/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/framework/m4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lf/u/r/r;

    invoke-direct {p3, p1, p2}, Lf/u/r/r;-><init>(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/o4;->a(Lf/u/r/d;)Z

    return-object p3
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;F)Z
    .locals 3

    .line 5
    instance-of v0, p1, Lf/u/r/r;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/framework/m4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    .line 8
    :cond_0
    move-object p3, p1

    check-cast p3, Lf/u/r/r;

    .line 9
    invoke-virtual {p3}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "points"

    .line 11
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p3, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 13
    iget-object p2, p3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 14
    invoke-interface {p2, v2, v2}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached(ZZ)Z

    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/o4;->a(Lf/u/r/d;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You need to pass a PolygonAnnotation to this shape."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
