.class public Lcom/pspdfkit/framework/views/utils/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final n:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/BitmapShader;

.field public j:I

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->d:I

    const p1, -0x777778

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->e:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->f:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->g:Z

    .line 9
    sget-object p1, Lcom/pspdfkit/framework/views/utils/CircleImageView;->n:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->d:I

    const p1, -0x777778

    .line 17
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->e:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->f:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->g:Z

    .line 20
    sget-object p1, Lcom/pspdfkit/framework/views/utils/CircleImageView;->n:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit"

    const-string v3, "Can\'t create bitmap in CircleImageView"

    .line 14
    invoke-static {v2, p1, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ColorDrawable not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 5

    .line 16
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->k:I

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->d:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 19
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->i:Landroid/graphics/BitmapShader;

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-boolean v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->g:Z

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->b:Landroid/graphics/Paint;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->k:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->j:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->m:F

    .line 32
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->k:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->j:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->l:F

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->g:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->h:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->n:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->l:F

    iget-object v4, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->l:F

    iget-object v4, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->m:F

    iget-object v3, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->j:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->k:I

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->f:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->e:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderWidthDp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->d:I

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->h:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->h:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/utils/CircleImageView;->n:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
