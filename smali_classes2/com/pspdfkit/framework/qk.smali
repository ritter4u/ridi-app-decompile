.class public Lcom/pspdfkit/framework/qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/renderscript/RenderScript;

.field public b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/qk;->m:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/qk;->f:F

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/qk;->k:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 7
    iput v0, p0, Lcom/pspdfkit/framework/qk;->l:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 9
    iput v0, p0, Lcom/pspdfkit/framework/qk;->j:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 11
    iput p1, p0, Lcom/pspdfkit/framework/qk;->h:F

    .line 12
    iget v0, p0, Lcom/pspdfkit/framework/qk;->f:F

    div-float/2addr v0, p1

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float v0, v0, p1

    iput v0, p0, Lcom/pspdfkit/framework/qk;->g:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/qk;->i:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/qk;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/qk;->i:Landroid/graphics/Paint;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/pspdfkit/framework/qk;->k:F

    iget v1, p0, Lcom/pspdfkit/framework/qk;->l:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget p1, p0, Lcom/pspdfkit/framework/qk;->k:F

    iget v0, p0, Lcom/pspdfkit/framework/qk;->g:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 19
    iget v1, p0, Lcom/pspdfkit/framework/qk;->l:F

    add-float/2addr v1, v0

    float-to-int p1, p1

    float-to-int v0, v1

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(extW\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/qk;->c:Landroid/graphics/Bitmap;

    .line 21
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/pspdfkit/framework/qk;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/framework/qk;->g:F

    iget v3, p0, Lcom/pspdfkit/framework/qk;->k:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/pspdfkit/framework/qk;->l:F

    add-float/2addr v4, v2

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pspdfkit/framework/qk;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 23
    iget v1, p0, Lcom/pspdfkit/framework/qk;->j:F

    iget-object v2, p0, Lcom/pspdfkit/framework/qk;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "blurredBitmapRect"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "blurredBitmap"

    .line 24
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/qk;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    const-string v1, "RenderScript.create(view.context)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/qk;->a:Landroid/renderscript/RenderScript;

    const/4 v1, 0x0

    const-string v2, "renderScript"

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/framework/qk;->a:Landroid/renderscript/RenderScript;

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    const-string v1, "ScriptIntrinsicBlur.create(renderScript, element)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/qk;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qk;->e:Landroid/graphics/Bitmap;

    const-string v1, "blurredBitmap"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qk;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 3
    iget v3, p0, Lcom/pspdfkit/framework/qk;->g:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/framework/qk;->a:Landroid/renderscript/RenderScript;

    const-string v4, "renderScript"

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/pspdfkit/framework/qk;->a:Landroid/renderscript/RenderScript;

    if-eqz v5, :cond_4

    const-string v4, "allocationIn"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/framework/qk;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    const-string v6, "blurScript"

    if-eqz v5, :cond_3

    iget v7, p0, Lcom/pspdfkit/framework/qk;->g:F

    invoke-virtual {v5, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/framework/qk;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    iget-object v5, p0, Lcom/pspdfkit/framework/qk;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 11
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/framework/qk;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v6}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v6}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v6}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/qk;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/pspdfkit/framework/qk;->g:F

    sub-float/2addr p2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qk;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qk;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void

    :cond_0
    const-string v0, "renderScript"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "blurScript"

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method
