.class public Lcom/ridi/books/viewer/common/view/BookCoverView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:[Lf/h/a/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lb0/c;

.field public l:Ljava/lang/String;

.field public m:Lf/h/a/r/d;

.field public final n:Lf/h/a/r/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/r/j/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/view/BookCoverView$placeholder$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/view/BookCoverView$placeholder$2;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->a:Lb0/c;

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->e:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060030

    .line 7
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    new-array v1, v0, [Lf/h/a/n/h;

    .line 9
    iput-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->i:[Lf/h/a/n/h;

    .line 10
    new-instance v1, Lcom/ridi/books/viewer/common/view/BookCoverView$fallbackCoverTextPaint$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/view/BookCoverView$fallbackCoverTextPaint$2;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->k:Lb0/c;

    .line 11
    new-instance v1, Lcom/ridi/books/viewer/common/view/BookCoverView$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/view/BookCoverView$a;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView;)V

    iput-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->n:Lf/h/a/r/j/j;

    if-eqz p2, :cond_0

    .line 12
    sget-object v1, Lf/a/a/a/i;->BookCoverView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->j:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final getFallbackCoverTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->k:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const v1, 0x3fc71c72

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    const v0, 0x7f07011d

    .line 32
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v5

    const v0, 0x7f07011c

    .line 33
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v0

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0401e9

    .line 36
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v0

    const v3, 0x3f1eb852    # 0.62f

    mul-float v3, v3, v0

    int-to-float v4, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v6, 0x7f0401ea

    invoke-static {p0, v6}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v6

    invoke-static {p0, v6}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float v4, v4, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v4, v1

    const v1, 0x3d75c28f    # 0.06f

    mul-float v0, v0, v1

    .line 40
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->j:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v3, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getFallbackCoverTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V

    goto :goto_0

    :cond_0
    const-string v0, "bookTitle"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p4, p4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p4, p4, v0

    .line 28
    invoke-static {p4}, Lz/b/r0/a;->a(F)I

    move-result v5

    .line 29
    new-instance p4, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;

    invoke-direct {p4, p3, v5}, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;-><init>(Landroid/text/TextPaint;I)V

    .line 30
    new-instance v6, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p2

    move v3, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;Ljava/lang/String;ILandroid/text/TextPaint;I)V

    .line 31
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->invoke()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->invoke(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "cover"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookTitle"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->b:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Landroid/view/View;)Lf/a/a/a/c/e0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getTarget()Lf/h/a/r/j/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/h/a/i;->a(Lf/h/a/r/j/j;)V

    .line 4
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Landroid/view/View;)Lf/a/a/a/c/e0;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 5
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lf/h/a/i;->a(Ljava/lang/Class;)Lf/h/a/h;

    move-result-object p1

    sget-object v0, Lf/h/a/i;->k:Lf/h/a/r/g;

    invoke-virtual {p1, v0}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object p1

    .line 6
    check-cast p1, Lf/a/a/a/c/d0;

    .line 7
    invoke-virtual {p1, p2}, Lf/h/a/h;->b(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object p1

    .line 8
    check-cast p1, Lf/a/a/a/c/d0;

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getTransforms()[Lf/h/a/n/h;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/a/n/h;

    if-eqz p1, :cond_6

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 11
    new-instance v1, Lf/h/a/n/c;

    invoke-direct {v1, v0}, Lf/h/a/n/c;-><init>([Lf/h/a/n/h;)V

    invoke-virtual {p1, v1, v3}, Lf/h/a/r/a;->a(Lf/h/a/n/h;Z)Lf/h/a/r/a;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 13
    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lf/h/a/r/a;->a(Lf/h/a/n/h;)Lf/h/a/r/a;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    .line 15
    :goto_0
    check-cast p1, Lf/a/a/a/c/d0;

    .line 16
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/c/d0;->a(Landroid/graphics/drawable/Drawable;)Lf/a/a/a/c/d0;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getTransforms()[Lf/h/a/n/h;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    sget-object p2, Lf/h/a/n/j/i;->c:Lf/h/a/n/j/i;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    :cond_4
    const-string p2, "file"

    invoke-static {p3, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lf/h/a/n/j/i;->a:Lf/h/a/n/j/i;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p2, Lf/h/a/n/j/i;->d:Lf/h/a/n/j/i;

    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Lf/a/a/a/c/d0;->a(Lf/h/a/n/j/i;)Lf/a/a/a/c/d0;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getTarget()Lf/h/a/r/j/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/a/h;->a(Lf/h/a/r/j/j;)Lf/h/a/r/j/j;

    return-void

    .line 22
    :cond_6
    throw p3

    .line 23
    :cond_7
    throw p3
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v0

    mul-float v4, v1, v3

    float-to-int v4, v4

    if-lez v2, :cond_1

    if-lez v4, :cond_1

    const/4 v5, 0x0

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    int-to-float v0, v4

    div-float v5, v0, v1

    .line 4
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v1

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->e:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(I)I

    move-result v4

    .line 9
    :goto_0
    new-instance v0, Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView;)V

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;->invoke(II)V

    .line 11
    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->f:Z

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lf/a/a/a/c/a/g;

    invoke-direct {v1, v0, v2, v4}, Lf/a/a/a/c/a/g;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBookTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookTitle"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoverBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTarget()Lf/h/a/r/j/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/a/r/j/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->n:Lf/h/a/r/j/j;

    return-object v0
.end method

.method public getTransforms()[Lf/h/a/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->i:[Lf/h/a/n/h;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v3, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "bookId"

    .line 9
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->b()V

    return-void
.end method

.method public final setBookTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->c:Ljava/lang/String;

    return-void
.end method

.method public final setForcedToDim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->g:Z

    return-void
.end method

.method public final setFullSizeCoverRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->f:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView;)V

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;->invoke(II)V

    .line 4
    iget-boolean v2, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->f:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lf/a/a/a/c/a/g;

    invoke-direct {v2, v1, p1, v0}, Lf/a/a/a/c/a/g;-><init>(Lcom/ridi/books/viewer/common/view/BookCoverView$updateViewSize$1;II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
