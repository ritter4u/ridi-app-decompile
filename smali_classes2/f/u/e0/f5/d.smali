.class public abstract Lf/u/e0/f5/d;
.super Lf/u/e0/z4/b;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:Lf/u/r/d;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/u/e0/z4/b;-><init>()V

    const-string v0, "noteIcon"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationNoteHinterThemeConfiguration"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lf/u/e0/f5/d;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lf/u/e0/f5/d;->i:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lf/u/e0/f5/d;->k:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lf/u/e0/f5/d;->j:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lf/u/e0/f5/d;->m:Landroid/graphics/PointF;

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    .line 12
    iget-boolean p2, p3, Lf/u/e0/f5/c;->a:Z

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lf/u/e0/f5/d;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lf/u/e0/f5/d;->c:I

    goto :goto_0

    .line 15
    :cond_0
    iget p2, p3, Lf/u/e0/f5/c;->b:I

    iput p2, p0, Lf/u/e0/f5/d;->b:I

    .line 16
    iget p2, p3, Lf/u/e0/f5/c;->c:I

    iput p2, p0, Lf/u/e0/f5/d;->c:I

    .line 17
    :goto_0
    iget p2, p0, Lf/u/e0/f5/d;->b:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lf/u/e0/f5/d;->d:I

    .line 18
    iget p2, p0, Lf/u/e0/f5/d;->c:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lf/u/e0/f5/d;->e:I

    .line 19
    iget p2, p3, Lf/u/e0/f5/c;->d:I

    iput p2, p0, Lf/u/e0/f5/d;->g:I

    .line 20
    iget p2, p3, Lf/u/e0/f5/c;->f:I

    .line 21
    iget-object p3, p0, Lf/u/e0/f5/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    iget p2, p0, Lf/u/e0/f5/d;->g:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/f5/d;)V
    .locals 0

    invoke-direct {p0}, Lf/u/e0/f5/d;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/z4/b;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0, v0}, Lf/u/e0/f5/d;->a(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/f5/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/z4/b;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lf/u/e0/f5/a;

    invoke-direct {v1, p0}, Lf/u/e0/f5/a;-><init>(Lf/u/e0/f5/d;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/f5/d;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf/u/e0/f5/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/f5/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/f5/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
