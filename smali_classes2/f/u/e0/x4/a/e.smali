.class public Lf/u/e0/x4/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lf/u/e0/x4/a/c$c;

.field public final synthetic b:Lf/u/e0/x4/a/c;


# direct methods
.method public constructor <init>(Lf/u/e0/x4/a/c;Lf/u/e0/x4/a/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/x4/a/e;->b:Lf/u/e0/x4/a/c;

    iput-object p2, p0, Lf/u/e0/x4/a/e;->a:Lf/u/e0/x4/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/x4/a/e;->a:Lf/u/e0/x4/a/c$c;

    .line 2
    iget v0, p1, Lf/u/e0/x4/a/c$c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lf/u/e0/x4/a/c$c;->k:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lf/u/e0/x4/a/c$c;->l:I

    .line 3
    invoke-virtual {p1}, Lf/u/e0/x4/a/c$c;->c()V

    .line 4
    iget-object p1, p0, Lf/u/e0/x4/a/e;->a:Lf/u/e0/x4/a/c$c;

    .line 5
    iget-boolean v0, p1, Lf/u/e0/x4/a/c$c;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lf/u/e0/x4/a/c$c;->p:Z

    .line 7
    invoke-virtual {p1}, Lf/u/e0/x4/a/c$c;->a()V

    .line 8
    :cond_0
    iget-object p1, p0, Lf/u/e0/x4/a/e;->b:Lf/u/e0/x4/a/c;

    .line 9
    iget-object v0, p1, Lf/u/e0/x4/a/c;->f:Landroid/view/View;

    .line 10
    iget-object p1, p1, Lf/u/e0/x4/a/c;->g:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
