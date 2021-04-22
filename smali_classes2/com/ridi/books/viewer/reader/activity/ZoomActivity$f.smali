.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 4
    iget v3, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    .line 5
    iget v2, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->p:F

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    mul-float v4, v4, v0

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 8
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Z)V

    return p1

    :cond_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->u:Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget p1, p1, v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 5
    iget v1, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    div-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    sget-object v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_FIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 8
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 9
    iget v2, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    div-float/2addr v2, p1

    .line 10
    iget-object p1, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZI)V

    :cond_0
    return-void
.end method
