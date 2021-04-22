.class public Lf/k/s0/o0/t0/l;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/t0/i;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lf/k/s0/o0/t0/l;->b(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/s0/o0/t0/l;->b(IIII)V

    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget p2, p0, Lf/k/s0/o0/t0/l;->b:F

    iget v0, p0, Lf/k/s0/o0/t0/l;->d:F

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    .line 2
    iget p2, p0, Lf/k/s0/o0/t0/l;->c:F

    iget v1, p0, Lf/k/s0/o0/t0/l;->e:F

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    .line 3
    iget p2, p0, Lf/k/s0/o0/t0/l;->f:I

    int-to-float p2, p2

    iget v2, p0, Lf/k/s0/o0/t0/l;->h:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    .line 4
    iget p2, p0, Lf/k/s0/o0/t0/l;->g:I

    int-to-float p2, p2

    iget v3, p0, Lf/k/s0/o0/t0/l;->i:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v3, p2

    .line 5
    iget-object p1, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lf/k/s0/o0/t0/l;->b:F

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lf/k/s0/o0/t0/l;->c:F

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lf/k/s0/o0/t0/l;->f:I

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/t0/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lf/k/s0/o0/t0/l;->g:I

    int-to-float p1, p1

    .line 5
    iget v1, p0, Lf/k/s0/o0/t0/l;->b:F

    sub-float/2addr p1, v1

    iput p1, p0, Lf/k/s0/o0/t0/l;->d:F

    int-to-float p1, p2

    .line 6
    iget p2, p0, Lf/k/s0/o0/t0/l;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, Lf/k/s0/o0/t0/l;->e:F

    .line 7
    iget p1, p0, Lf/k/s0/o0/t0/l;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Lf/k/s0/o0/t0/l;->h:I

    sub-int/2addr p4, v0

    .line 8
    iput p4, p0, Lf/k/s0/o0/t0/l;->i:I

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
