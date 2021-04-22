.class public Lf/k/s0/r0/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/r0/p/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/b;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    iget-object v1, p0, Lf/k/s0/r0/p/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/s0/r0/p/b;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 3
    iget-object v0, p0, Lf/k/s0/r0/p/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/k/s0/r0/p/b;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/k/s0/r0/p/b;->b:Landroid/view/View;

    iget-object v1, p0, Lf/k/s0/r0/p/b;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lf/k/s0/r0/p/b;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lf/k/s0/r0/p/b;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/k/s0/r0/p/b;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 16
    iget v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v1, p1}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iput p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lf/k/s0/r0/p/b;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 13
    iput p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
