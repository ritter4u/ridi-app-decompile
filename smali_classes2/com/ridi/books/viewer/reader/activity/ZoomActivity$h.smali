.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZFFFFFFZ)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->b:Z

    iput p3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->c:F

    iput p5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->d:F

    iput p7, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->e:F

    iput-boolean p9, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->f:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x5

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x0

    .line 4
    aget p1, p1, v2

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    neg-float v0, v0

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->c:F

    add-float/2addr v0, v3

    neg-float v1, v1

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->d:F

    add-float/2addr v1, v3

    .line 6
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    iget v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->e:F

    div-float/2addr v1, p1

    .line 8
    iget-object p1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->f:Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Z)V

    .line 11
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->C()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
