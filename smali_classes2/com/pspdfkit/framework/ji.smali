.class public Lcom/pspdfkit/framework/ji;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ai;
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/pspdfkit/framework/ai<",
        "Lf/u/r/d;",
        ">;",
        "Lcom/pspdfkit/framework/dh;"
    }
.end annotation


# instance fields
.field public final a:Lf/u/t/c;

.field public b:Lf/u/r/d;

.field public final c:Lcom/pspdfkit/framework/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ki<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ki;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ki;-><init>(Lcom/pspdfkit/framework/ai;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ji;->c:Lcom/pspdfkit/framework/ki;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/ji;->a:Lf/u/t/c;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/u/f;->pspdf__view_annotation_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ji;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ji;->a()Lcom/pspdfkit/framework/ji;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/pspdfkit/framework/ji;
    .locals 0

    return-object p0
.end method

.method public synthetic a(Landroid/graphics/Matrix;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai$a<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->c:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ki;->a(Lcom/pspdfkit/framework/ai$a;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ji;->c:Lcom/pspdfkit/framework/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ki;->b()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public synthetic a(Z)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$f(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$g(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public getAnnotation()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    return-object v0
.end method

.method public synthetic getApproximateMemoryUsage()I
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getApproximateMemoryUsage(Lcom/pspdfkit/framework/ai;)I

    move-result v0

    return v0
.end method

.method public synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getPageRect(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/utils/PageRect;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$h(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->a:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-boolean v0, v0, Lf/u/t/a;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/framework/ji;->d:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->d:Lcom/pspdfkit/utils/Size;

    .line 5
    iget-boolean v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->c:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/framework/ji;->d:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->b:Lcom/pspdfkit/utils/Size;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->b:Lcom/pspdfkit/utils/Size;

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$j(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$k(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->c(Lf/u/r/d;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    .line 8
    invoke-virtual {v0}, Lf/u/r/d;->l()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ji;->a:Lf/u/t/c;

    .line 9
    move-object v2, v1

    check-cast v2, Lf/u/t/a;

    .line 10
    iget-boolean v2, v2, Lf/u/t/a;->n:Z

    .line 11
    check-cast v1, Lf/u/t/a;

    .line 12
    iget-boolean v1, v1, Lf/u/t/a;->m:Z

    .line 13
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v0

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot update NoteAnnotationView if no annotation is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onProvideStructure(Landroid/view/ViewStructure;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ji;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ji;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ji;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->c:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->a()V

    return-void
.end method

.method public setAnnotation(Lf/u/r/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only note and file annotations are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    invoke-virtual {p1, v0}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/framework/ji;->b:Lf/u/r/d;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ji;->i()V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ji;->l()V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ji;->c:Lcom/pspdfkit/framework/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ki;->b()V

    return-void
.end method
