.class public Lf/m/a/e/c0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lf/m/a/e/c0/j;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lf/m/a/e/c0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/c0/b;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lf/m/a/e/c0/b;->b:Lf/m/a/e/c0/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/m/a/e/c0/b;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/m/a/e/c0/b;->a:Z

    .line 2
    iget-object p1, p0, Lf/m/a/e/c0/b;->b:Lf/m/a/e/c0/j;

    invoke-interface {p1}, Lf/m/a/e/c0/j;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/m/a/e/c0/b;->b:Lf/m/a/e/c0/j;

    invoke-interface {p1}, Lf/m/a/e/c0/j;->d()V

    .line 2
    iget-boolean p1, p0, Lf/m/a/e/c0/b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/m/a/e/c0/b;->b:Lf/m/a/e/c0/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/m/a/e/c0/j;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/c0/b;->b:Lf/m/a/e/c0/j;

    invoke-interface {v0, p1}, Lf/m/a/e/c0/j;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/m/a/e/c0/b;->a:Z

    return-void
.end method
