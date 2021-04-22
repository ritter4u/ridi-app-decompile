.class public Ly/a/a/a/g;
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
    iput-object p1, p0, Ly/a/a/a/g;->a:Ly/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a/a/a/g;->a:Ly/a/a/a/h;

    invoke-static {p1}, Lf/b0/a/j;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 2
    iput v1, v0, Ly/a/a/a/h;->k:F

    .line 3
    iget-object p1, v0, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    invoke-virtual {p1}, Ly/a/a/a/a;->b()V

    return-void
.end method
