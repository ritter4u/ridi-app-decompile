.class public Lf/n/a/x;
.super Lf/n/a/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/n/a/x;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lf/n/a/x;->c:F

    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v3, v1, v2

    iget v4, p0, Lf/n/a/x;->d:F

    mul-float v5, v4, v2

    iget v6, p0, Lf/n/a/x;->e:F

    add-float/2addr v1, v6

    mul-float v1, v1, v2

    iget v6, p0, Lf/n/a/x;->f:F

    add-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object p4, p0, Lf/n/a/x;->g:Ljava/lang/String;

    iget p5, p0, Lf/n/a/x;->h:I

    invoke-static {v0, v1, p4, p5}, Lf/m/b/a/x/j0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object p4

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lf/n/a/i;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/n/a/i;->saveDefinition()V

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/n/a/x;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/x;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minX"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/x;->c:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minY"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/x;->d:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "vbHeight"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/x;->f:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "vbWidth"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/x;->e:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
