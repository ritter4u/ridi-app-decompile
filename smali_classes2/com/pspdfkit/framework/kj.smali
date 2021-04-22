.class public Lcom/pspdfkit/framework/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/kj;->a:I

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/kj;->c:I

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/kj;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/BitmapShader;
    .locals 6

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/kj;->a:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/kj;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/kj;->b:I

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x22000000

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v4, v5, v5, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v1, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
