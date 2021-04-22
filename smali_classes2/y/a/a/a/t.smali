.class public abstract Ly/a/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/a/a/a/t;->a:Z

    .line 3
    iput-boolean v0, p0, Ly/a/a/a/t;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/animation/Animator;)V
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ly/a/a/a/t;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/a/a/a/t;->a(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly/a/a/a/t;->a:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ly/a/a/a/t;->b:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly/a/a/a/t;->a:Z

    return-void
.end method
