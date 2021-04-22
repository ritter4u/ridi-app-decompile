.class public Lf/m/a/e/o/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lf/m/a/e/d0/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/o/a$a;
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/a/e/i0/g;

.field public final c:Lf/m/a/e/d0/i;

.field public final d:Landroid/graphics/Rect;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lf/m/a/e/o/a$a;

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/m/a/e/k;->Widget_MaterialComponents_Badge:I

    sput v0, Lf/m/a/e/o/a;->q:I

    .line 2
    sget v0, Lf/m/a/e/b;->badgeStyle:I

    sput v0, Lf/m/a/e/o/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/a/e/o/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Lf/m/a/e/d0/k;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p1, v0, v1}, Lf/m/a/e/d0/k;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lf/m/a/e/o/a;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Lf/m/a/e/i0/g;

    invoke-direct {v1}, Lf/m/a/e/i0/g;-><init>()V

    iput-object v1, p0, Lf/m/a/e/o/a;->b:Lf/m/a/e/i0/g;

    .line 7
    sget v1, Lf/m/a/e/d;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf/m/a/e/o/a;->e:F

    .line 8
    sget v1, Lf/m/a/e/d;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf/m/a/e/o/a;->g:F

    .line 9
    sget v1, Lf/m/a/e/d;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lf/m/a/e/o/a;->f:F

    .line 10
    new-instance v0, Lf/m/a/e/d0/i;

    invoke-direct {v0, p0}, Lf/m/a/e/d0/i;-><init>(Lf/m/a/e/d0/i$b;)V

    iput-object v0, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    .line 11
    iget-object v0, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v0, Lf/m/a/e/o/a$a;

    invoke-direct {v0, p1}, Lf/m/a/e/o/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 14
    sget p1, Lf/m/a/e/k;->TextAppearance_MaterialComponents_Badge:I

    .line 15
    iget-object v0, p0, Lf/m/a/e/o/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lf/m/a/e/f0/b;

    invoke-direct {v1, v0, p1}, Lf/m/a/e/f0/b;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object p1, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    .line 18
    iget-object p1, p1, Lf/m/a/e/d0/i;->f:Lf/m/a/e/f0/b;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lf/m/a/e/o/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    invoke-virtual {v0, v1, p1}, Lf/m/a/e/d0/i;->a(Lf/m/a/e/f0/b;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lf/m/a/e/o/a;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 2
    iput p1, v0, Lf/m/a/e/o/a$a;->a:I

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/m/a/e/o/a;->b:Lf/m/a/e/i0/g;

    .line 5
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v1, v1, Lf/m/a/e/i0/g$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 11
    invoke-virtual {p0}, Lf/m/a/e/o/a;->d()I

    move-result v0

    iget v1, p0, Lf/m/a/e/o/a;->k:I

    if-gt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf/m/a/e/o/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lf/m/a/e/o/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 14
    :cond_1
    sget v1, Lf/m/a/e/j;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lf/m/a/e/o/a;->k:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 2
    iget v1, v0, Lf/m/a/e/o/a$a;->i:I

    if-eq v1, p1, :cond_1

    .line 3
    iput p1, v0, Lf/m/a/e/o/a$a;->i:I

    .line 4
    iget-object p1, p0, Lf/m/a/e/o/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/m/a/e/o/a;->o:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf/m/a/e/o/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/m/a/e/o/a;->o:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/m/a/e/o/a;->p:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Lf/m/a/e/o/a;->f()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/o/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 13
    iget v0, v0, Lf/m/a/e/o/a$a;->g:I

    if-lez v0, :cond_3

    .line 14
    iget-object v0, p0, Lf/m/a/e/o/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lf/m/a/e/o/a;->d()I

    move-result v1

    iget v2, p0, Lf/m/a/e/o/a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 17
    iget v1, v1, Lf/m/a/e/o/a$a;->g:I

    .line 18
    invoke-virtual {p0}, Lf/m/a/e/o/a;->d()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/m/a/e/o/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 19
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 21
    iget v1, v1, Lf/m/a/e/o/a$a;->h:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 24
    :cond_4
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 25
    iget-object v0, v0, Lf/m/a/e/o/a$a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 2
    iput p1, v0, Lf/m/a/e/o/a$a;->b:I

    .line 3
    iget-object v0, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    .line 4
    iget-object v0, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    .line 7
    iget-object v0, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/o/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 3
    iget v0, v0, Lf/m/a/e/o/a$a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 5
    iget v1, v0, Lf/m/a/e/o/a$a;->e:I

    if-eq v1, p1, :cond_0

    .line 6
    iput p1, v0, Lf/m/a/e/o/a$a;->e:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/m/a/e/o/a;->k:I

    .line 8
    iget-object p1, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lf/m/a/e/d0/i;->d:Z

    .line 10
    invoke-virtual {p0}, Lf/m/a/e/o/a;->f()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 4
    iget v0, v0, Lf/m/a/e/o/a$a;->c:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/m/a/e/o/a;->b:Lf/m/a/e/i0/g;

    invoke-virtual {v0, p1}, Lf/m/a/e/i0/g;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lf/m/a/e/o/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Lf/m/a/e/o/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    .line 11
    iget-object v2, v2, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Lf/m/a/e/o/a;->i:F

    iget v3, p0, Lf/m/a/e/o/a;->j:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    .line 15
    iget-object v0, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 5
    iget v1, v0, Lf/m/a/e/o/a$a;->d:I

    if-eq v1, p1, :cond_0

    .line 6
    iput p1, v0, Lf/m/a/e/o/a$a;->d:I

    .line 7
    iget-object p1, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lf/m/a/e/d0/i;->d:Z

    .line 9
    invoke-virtual {p0}, Lf/m/a/e/o/a;->f()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 2
    iget v0, v0, Lf/m/a/e/o/a$a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lf/m/a/e/o/a;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lf/m/a/e/o/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lf/m/a/e/o/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 11
    iget v5, v2, Lf/m/a/e/o/a$a;->i:I

    const v6, 0x800053

    if-eq v5, v6, :cond_5

    const v7, 0x800055

    if-eq v5, v7, :cond_5

    .line 12
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, v2, Lf/m/a/e/o/a$a;->k:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    .line 14
    iput v2, p0, Lf/m/a/e/o/a;->j:F

    goto :goto_2

    .line 15
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 16
    iget v5, v5, Lf/m/a/e/o/a$a;->k:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 17
    iput v2, p0, Lf/m/a/e/o/a;->j:F

    .line 18
    :goto_2
    invoke-virtual {p0}, Lf/m/a/e/o/a;->d()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_7

    .line 19
    invoke-virtual {p0}, Lf/m/a/e/o/a;->e()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lf/m/a/e/o/a;->e:F

    goto :goto_3

    :cond_6
    iget v2, p0, Lf/m/a/e/o/a;->f:F

    :goto_3
    iput v2, p0, Lf/m/a/e/o/a;->l:F

    .line 20
    iput v2, p0, Lf/m/a/e/o/a;->n:F

    .line 21
    iput v2, p0, Lf/m/a/e/o/a;->m:F

    goto :goto_4

    .line 22
    :cond_7
    iget v2, p0, Lf/m/a/e/o/a;->f:F

    iput v2, p0, Lf/m/a/e/o/a;->l:F

    .line 23
    iput v2, p0, Lf/m/a/e/o/a;->n:F

    .line 24
    invoke-virtual {p0}, Lf/m/a/e/o/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v5, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    invoke-virtual {v5, v2}, Lf/m/a/e/d0/i;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Lf/m/a/e/o/a;->g:F

    add-float/2addr v2, v5

    iput v2, p0, Lf/m/a/e/o/a;->m:F

    .line 26
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lf/m/a/e/o/a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lf/m/a/e/d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_5

    :cond_8
    sget v2, Lf/m/a/e/d;->mtrl_badge_horizontal_edge_offset:I

    .line 28
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 30
    iget v2, v2, Lf/m/a/e/o/a$a;->i:I

    const v5, 0x800033

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_a

    .line 31
    invoke-static {v1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lf/m/a/e/o/a;->m:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 32
    iget v0, v0, Lf/m/a/e/o/a$a;->j:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_6

    .line 33
    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lf/m/a/e/o/a;->m:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 34
    iget v0, v0, Lf/m/a/e/o/a$a;->j:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 35
    :goto_6
    iput v1, p0, Lf/m/a/e/o/a;->i:F

    goto :goto_8

    .line 36
    :cond_a
    invoke-static {v1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lf/m/a/e/o/a;->m:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 37
    iget v0, v0, Lf/m/a/e/o/a$a;->j:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_7

    .line 38
    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lf/m/a/e/o/a;->m:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 39
    iget v0, v0, Lf/m/a/e/o/a$a;->j:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 40
    :goto_7
    iput v1, p0, Lf/m/a/e/o/a;->i:F

    .line 41
    :goto_8
    iget-object v0, p0, Lf/m/a/e/o/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Lf/m/a/e/o/a;->i:F

    iget v2, p0, Lf/m/a/e/o/a;->j:F

    iget v4, p0, Lf/m/a/e/o/a;->m:F

    iget v5, p0, Lf/m/a/e/o/a;->n:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 42
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v0, p0, Lf/m/a/e/o/a;->b:Lf/m/a/e/i0/g;

    iget v1, p0, Lf/m/a/e/o/a;->l:F

    .line 44
    iget-object v2, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v2, v2, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    invoke-virtual {v2, v1}, Lf/m/a/e/i0/j;->a(F)Lf/m/a/e/i0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/e/i0/g;->setShapeAppearanceModel(Lf/m/a/e/i0/j;)V

    .line 45
    iget-object v0, p0, Lf/m/a/e/o/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    iget-object v0, p0, Lf/m/a/e/o/a;->b:Lf/m/a/e/i0/g;

    iget-object v1, p0, Lf/m/a/e/o/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 2
    iget v0, v0, Lf/m/a/e/o/a$a;->c:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 2
    iput p1, v0, Lf/m/a/e/o/a$a;->c:I

    .line 3
    iget-object v0, p0, Lf/m/a/e/o/a;->c:Lf/m/a/e/d0/i;

    .line 4
    iget-object v0, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
