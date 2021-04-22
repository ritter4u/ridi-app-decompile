.class public Ly/a/a/a/b;
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
    iput-object p1, p0, Ly/a/a/a/b;->a:Ly/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/b0/a/j;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 2
    iget-object v0, p0, Ly/a/a/a/b;->a:Ly/a/a/a/h;

    .line 3
    iput p1, v0, Ly/a/a/a/h;->j:F

    .line 4
    iget-object p1, v0, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    invoke-virtual {p1}, Ly/a/a/a/a;->b()V

    return-void
.end method
