.class public final synthetic Lf/u/x/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/pspdfkit/framework/ai;Landroid/graphics/Matrix;F)V
    .locals 0

    return-void
.end method

.method public static $default$a(Lcom/pspdfkit/framework/ai;Landroid/graphics/RectF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static $default$a(Lcom/pspdfkit/framework/ai;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static $default$f(Lcom/pspdfkit/framework/ai;)V
    .locals 0

    return-void
.end method

.method public static $default$g(Lcom/pspdfkit/framework/ai;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getApproximateMemoryUsage(Lcom/pspdfkit/framework/ai;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getPageRect(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/utils/PageRect;
    .locals 4
    .param p0, "_this"    # Lcom/pspdfkit/framework/ai;

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Annotation view had unexpected LayoutParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static $default$h(Lcom/pspdfkit/framework/ai;)V
    .locals 0

    return-void
.end method

.method public static $default$j(Lcom/pspdfkit/framework/ai;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static $default$k(Lcom/pspdfkit/framework/ai;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
