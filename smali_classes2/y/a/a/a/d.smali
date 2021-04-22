.class public Ly/a/a/a/d;
.super Ly/a/a/a/t;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ly/a/a/a/h;


# direct methods
.method public constructor <init>(Ly/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/d;->c:Ly/a/a/a/h;

    invoke-direct {p0}, Ly/a/a/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ly/a/a/a/t;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly/a/a/a/t;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ly/a/a/a/d;->c:Ly/a/a/a/h;

    .line 3
    iput-boolean v0, p1, Ly/a/a/a/h;->l:Z

    .line 4
    iput-boolean v0, p1, Ly/a/a/a/h;->e:Z

    .line 5
    iget v0, p1, Ly/a/a/a/h;->i:F

    iget v1, p1, Ly/a/a/a/h;->s:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Ly/a/a/a/h;->i:F

    .line 6
    iget-object p1, p1, Ly/a/a/a/h;->b:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ly/a/a/a/t;->b:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly/a/a/a/t;->a:Z

    .line 3
    iget-object v0, p0, Ly/a/a/a/d;->c:Ly/a/a/a/h;

    .line 4
    iput-boolean p1, v0, Ly/a/a/a/h;->e:Z

    return-void
.end method
