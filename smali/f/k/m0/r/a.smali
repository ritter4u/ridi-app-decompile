.class public abstract Lf/k/m0/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/r/b;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lf/k/m0/r/a;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/a0/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lf/k/m0/c/d;)Lf/k/c0/n/a;
    .locals 3
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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/k/m0/r/a;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-virtual {p2, v1, v2, v0}, Lf/k/m0/c/d;->a(IILandroid/graphics/Bitmap$Config;)Lf/k/c0/n/a;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lf/k/m0/r/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {p2}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lf/k/m0/r/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown postprocessor"

    return-object v0
.end method
