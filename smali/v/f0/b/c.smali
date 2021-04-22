.class public Lv/f0/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lv/f0/b/d$a;

.field public final synthetic b:Lv/f0/b/d;


# direct methods
.method public constructor <init>(Lv/f0/b/d;Lv/f0/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f0/b/c;->b:Lv/f0/b/d;

    iput-object p2, p0, Lv/f0/b/c;->a:Lv/f0/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/f0/b/c;->b:Lv/f0/b/d;

    iget-object v1, p0, Lv/f0/b/c;->a:Lv/f0/b/d$a;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Lv/f0/b/d;->a(FLv/f0/b/d$a;Z)V

    .line 2
    iget-object v0, p0, Lv/f0/b/c;->a:Lv/f0/b/d$a;

    .line 3
    iget v1, v0, Lv/f0/b/d$a;->e:F

    iput v1, v0, Lv/f0/b/d$a;->k:F

    .line 4
    iget v1, v0, Lv/f0/b/d$a;->f:F

    iput v1, v0, Lv/f0/b/d$a;->l:F

    .line 5
    iget v1, v0, Lv/f0/b/d$a;->g:F

    iput v1, v0, Lv/f0/b/d$a;->m:F

    .line 6
    iget v1, v0, Lv/f0/b/d$a;->j:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lv/f0/b/d$a;->i:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lv/f0/b/d$a;->a(I)V

    .line 8
    iget-object v0, p0, Lv/f0/b/c;->b:Lv/f0/b/d;

    iget-boolean v1, v0, Lv/f0/b/d;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lv/f0/b/d;->f:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Lv/f0/b/c;->a:Lv/f0/b/d$a;

    invoke-virtual {p1, v1}, Lv/f0/b/d$a;->a(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lv/f0/b/d;->e:F

    add-float/2addr p1, v3

    iput p1, v0, Lv/f0/b/d;->e:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/f0/b/c;->b:Lv/f0/b/d;

    const/4 v0, 0x0

    iput v0, p1, Lv/f0/b/d;->e:F

    return-void
.end method
