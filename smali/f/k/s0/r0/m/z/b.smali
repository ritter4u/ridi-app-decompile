.class public Lf/k/s0/r0/m/z/b;
.super Lf/k/s0/r0/m/w;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public final c:Lf/k/j0/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/j0/i/b<",
            "Lf/k/j0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Landroid/net/Uri;

.field public h:I

.field public i:Lcom/facebook/react/bridge/ReadableMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/k/s0/r0/m/w;-><init>()V

    .line 2
    new-instance v0, Lf/k/j0/i/b;

    .line 3
    new-instance v1, Lf/k/j0/f/b;

    invoke-direct {v1, p1}, Lf/k/j0/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {v1}, Lf/k/j0/f/b;->a()Lf/k/j0/f/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/k/j0/i/b;-><init>(Lf/k/j0/h/b;)V

    iput-object v0, p0, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    .line 5
    iput-object p7, p0, Lf/k/s0/r0/m/z/b;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 6
    iput-object p8, p0, Lf/k/s0/r0/m/z/b;->d:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lf/k/s0/r0/m/z/b;->f:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lf/k/s0/r0/m/z/b;->g:Landroid/net/Uri;

    .line 9
    iput-object p6, p0, Lf/k/s0/r0/m/z/b;->i:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 10
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/k/s0/r0/m/z/b;->h:I

    int-to-float p1, p2

    .line 11
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/k/s0/r0/m/z/b;->e:I

    .line 12
    iput-object p9, p0, Lf/k/s0/r0/m/z/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->g:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 3
    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    new-instance p6, Lf/k/s0/k0/f/a;

    invoke-direct {p6, p2, p4}, Lf/k/s0/k0/f/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    .line 6
    iget-object p2, p2, Lf/k/j0/i/b;->d:Lf/k/j0/h/b;

    invoke-static {p2}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Lf/k/j0/f/a;

    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->j:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Lf/k/o0/f0/i/e;->k(Ljava/lang/String;)Lf/k/j0/e/q;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p2, p3}, Lf/k/j0/f/a;->d(I)Lf/k/j0/e/o;

    move-result-object p2

    invoke-virtual {p2, p4}, Lf/k/j0/e/o;->a(Lf/k/j0/e/q;)V

    .line 10
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    .line 12
    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    .line 13
    iget-object p4, p4, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    .line 14
    iput-object p4, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lf/k/j0/h/a;

    .line 15
    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    .line 17
    iput-object p6, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lf/k/j0/c/a;

    move-result-object p2

    .line 19
    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {p4, p2}, Lf/k/j0/i/b;->a(Lf/k/j0/h/a;)V

    .line 20
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    .line 22
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {p2}, Lf/k/j0/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iget p4, p0, Lf/k/s0/r0/m/z/b;->h:I

    iget p6, p0, Lf/k/s0/r0/m/z/b;->e:I

    const/4 p8, 0x0

    invoke-virtual {p2, p8, p8, p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget p2, p0, Lf/k/s0/r0/m/z/b;->f:I

    if-eqz p2, :cond_0

    .line 25
    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p2, p6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    sub-float/2addr p2, p4

    float-to-int p2, p2

    .line 30
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p7, p4

    div-int/2addr p2, p3

    sub-int/2addr p7, p2

    .line 31
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    div-int/2addr p2, p3

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 32
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object p2, p0, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Lf/k/s0/r0/m/z/b;->e:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 2
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    iget p1, p0, Lf/k/s0/r0/m/z/b;->h:I

    return p1
.end method
