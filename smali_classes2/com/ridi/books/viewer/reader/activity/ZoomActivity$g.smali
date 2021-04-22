.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(FFFFFFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZFFFFFFZ)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->b:Z

    iput p3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->c:F

    iput p4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->d:F

    iput p5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->e:F

    iput p6, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->f:F

    iput p7, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->g:F

    iput p8, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->h:F

    iput-boolean p9, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x5

    .line 4
    aget v2, v0, v2

    const/4 v3, 0x0

    .line 5
    aget v0, v0, v3

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 7
    iget-boolean v4, v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->x:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->b:Z

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float p1, v4, p1

    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    neg-float v1, v1

    .line 11
    iget v3, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->n:F

    add-float/2addr v1, v3

    neg-float v2, v2

    .line 12
    iget v3, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->m:F

    add-float/2addr v2, v3

    .line 13
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    int-to-float v1, v5

    div-float/2addr v1, v0

    .line 15
    iget v0, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    mul-float v1, v1, v0

    .line 16
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    neg-float v1, v1

    .line 17
    iget v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->c:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->d:F

    sub-float/2addr v4, v7

    mul-float v4, v4, p1

    add-float/2addr v4, v1

    add-float/2addr v4, v7

    neg-float v1, v2

    .line 18
    iget v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->e:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->f:F

    sub-float/2addr v2, v7

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    add-float/2addr v2, v7

    .line 19
    iget-object v1, v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    int-to-float v2, v5

    div-float/2addr v2, v0

    .line 21
    iget v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->g:F

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->h:F

    sub-float/2addr v0, v3

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    mul-float v0, v0, v2

    .line 22
    iget-object p1, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;->i:Z

    .line 24
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Z)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
