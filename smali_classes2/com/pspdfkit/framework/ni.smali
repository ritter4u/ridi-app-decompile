.class public Lcom/pspdfkit/framework/ni;
.super Lcom/pspdfkit/framework/mi;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/mi;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mi;->setRefreshBoundingBoxAfterRendering(Z)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/mi;->a:Lf/u/t/c;

    check-cast v3, Lf/u/t/a;

    .line 5
    iget-boolean v3, v3, Lf/u/t/a;->m:Z

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/mi;->a:Lf/u/t/c;

    check-cast v3, Lf/u/t/a;

    .line 8
    iget-boolean v3, v3, Lf/u/t/a;->n:Z

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {}, Lcom/pspdfkit/framework/uf;->d()Landroid/graphics/ColorMatrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 10
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/mi$b;->a(Landroid/graphics/PorterDuffXfermode;Landroid/graphics/ColorMatrixColorFilter;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->a:Lf/u/t/c;

    check-cast v1, Lf/u/t/a;

    .line 12
    iget-boolean v1, v1, Lf/u/t/a;->m:Z

    if-eqz v1, :cond_3

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mi$b;->a()V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setAnnotation(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/mi;->setAnnotation(Lf/u/r/d;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ni;->n()V

    return-void
.end method
