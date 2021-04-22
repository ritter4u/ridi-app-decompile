.class public Ly/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly/a/a/a/h;


# direct methods
.method public constructor <init>(Ly/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/c;->a:Ly/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/b0/a/j;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    .line 2
    iget-object v0, p0, Ly/a/a/a/c;->a:Ly/a/a/a/h;

    .line 3
    iget-boolean v1, v0, Ly/a/a/a/h;->l:Z

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Ly/a/a/a/h;->s:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Ly/a/a/a/h;->r:I

    int-to-float v2, v1

    .line 6
    iget v0, v0, Ly/a/a/a/h;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Ly/a/a/a/c;->a:Ly/a/a/a/h;

    .line 8
    iput p1, v0, Ly/a/a/a/h;->h:F

    .line 9
    iget-object p1, v0, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    invoke-virtual {p1}, Ly/a/a/a/a;->b()V

    return-void
.end method
