.class public Lf/k/s0/r0/d/e$c;
.super Lf/k/m0/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lf/k/s0/r0/d/e;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/r0/d/e;Lf/k/s0/r0/d/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e$c;->b:Lf/k/s0/r0/d/e;

    invoke-direct {p0}, Lf/k/m0/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lf/k/m0/c/d;)Lf/k/c0/n/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/k/m0/c/d;",
            ")",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Lf/k/s0/r0/d/e$c;->b:Lf/k/s0/r0/d/e;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lf/k/s0/r0/d/e$c;->b:Lf/k/s0/r0/d/e;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/d/e$c;->b:Lf/k/s0/r0/d/e;

    .line 3
    iget-object v0, v0, Lf/k/s0/r0/d/e;->t:Lf/k/j0/e/q;

    .line 4
    sget-object v1, Lf/k/s0/r0/d/e;->K:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 6
    check-cast v0, Lf/k/j0/e/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lf/k/j0/e/p;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lf/k/s0/r0/d/e$c;->b:Lf/k/s0/r0/d/e;

    .line 10
    iget-object v2, v2, Lf/k/s0/r0/d/e;->u:Landroid/graphics/Shader$TileMode;

    .line 11
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    sget-object p1, Lf/k/s0/r0/d/e;->K:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object p1, p0, Lf/k/s0/r0/d/e$c;->b:Lf/k/s0/r0/d/e;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object v1, p0, Lf/k/s0/r0/d/e$c;->b:Lf/k/s0/r0/d/e;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-virtual {p2, p1, v1, v2}, Lf/k/m0/c/d;->a(IILandroid/graphics/Bitmap$Config;)Lf/k/c0/n/a;

    move-result-object p1

    .line 18
    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Lf/k/c0/n/a;->clone()Lf/k/c0/n/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 23
    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
