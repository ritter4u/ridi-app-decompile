.class public Lf/y/a/m;
.super Lf/y/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/y/a/c<",
        "Lf/y/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static R:F = 1.4E-45f


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/os/Handler;

.field public P:I

.field public final Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/y/a/c;-><init>()V

    .line 2
    sget v0, Lf/y/a/m;->R:F

    iput v0, p0, Lf/y/a/m;->A:F

    .line 3
    iput v0, p0, Lf/y/a/m;->B:F

    .line 4
    iput v0, p0, Lf/y/a/m;->C:F

    const-wide/16 v0, 0x1f4

    .line 5
    iput-wide v0, p0, Lf/y/a/m;->D:J

    .line 6
    iput-wide v0, p0, Lf/y/a/m;->E:J

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lf/y/a/m;->F:I

    .line 8
    iput v0, p0, Lf/y/a/m;->G:I

    .line 9
    iput v0, p0, Lf/y/a/m;->H:I

    .line 10
    new-instance v1, Lf/y/a/m$a;

    invoke-direct {v1, p0}, Lf/y/a/m$a;-><init>(Lf/y/a/m;)V

    iput-object v1, p0, Lf/y/a/m;->Q:Ljava/lang/Runnable;

    .line 11
    iput-boolean v0, p0, Lf/y/a/c;->p:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Lf/y/a/c;->e:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lf/y/a/m;->K:F

    .line 4
    iput v2, p0, Lf/y/a/m;->L:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lf/y/a/m;->I:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lf/y/a/m;->J:F

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lf/y/a/m;->M:F

    .line 8
    invoke-static {p1, v3}, Lf/m/b/a/x/j0;->b(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lf/y/a/m;->N:F

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget v2, p0, Lf/y/a/m;->K:F

    iget v4, p0, Lf/y/a/m;->M:F

    iget v5, p0, Lf/y/a/m;->I:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    iput v4, p0, Lf/y/a/m;->K:F

    .line 10
    iget v2, p0, Lf/y/a/m;->L:F

    iget v4, p0, Lf/y/a/m;->N:F

    iget v5, p0, Lf/y/a/m;->J:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    iput v4, p0, Lf/y/a/m;->L:F

    .line 11
    invoke-static {p1, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lf/y/a/m;->M:F

    .line 12
    invoke-static {p1, v3}, Lf/m/b/a/x/j0;->b(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lf/y/a/m;->N:F

    .line 13
    iget v4, p0, Lf/y/a/m;->M:F

    iput v4, p0, Lf/y/a/m;->I:F

    .line 14
    iput v2, p0, Lf/y/a/m;->J:F

    .line 15
    :goto_1
    iget v2, p0, Lf/y/a/m;->H:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lf/y/a/m;->H:I

    .line 17
    :cond_3
    iget p1, p0, Lf/y/a/m;->M:F

    iget v2, p0, Lf/y/a/m;->I:F

    sub-float/2addr p1, v2

    iget v2, p0, Lf/y/a/m;->K:F

    add-float/2addr p1, v2

    .line 18
    iget v2, p0, Lf/y/a/m;->A:F

    sget v4, Lf/y/a/m;->R:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lf/y/a/m;->A:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget v2, p0, Lf/y/a/m;->N:F

    iget v4, p0, Lf/y/a/m;->J:F

    sub-float/2addr v2, v4

    iget v4, p0, Lf/y/a/m;->L:F

    add-float/2addr v2, v4

    .line 20
    iget v4, p0, Lf/y/a/m;->B:F

    sget v5, Lf/y/a/m;->R:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lf/y/a/m;->B:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    mul-float v2, v2, v2

    mul-float p1, p1, p1

    add-float/2addr p1, v2

    .line 21
    iget v2, p0, Lf/y/a/m;->C:F

    sget v4, Lf/y/a/m;->R:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_6

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lf/y/a/c;->e()V

    goto :goto_5

    :cond_7
    if-nez v0, :cond_9

    if-nez v1, :cond_8

    .line 23
    invoke-virtual {p0}, Lf/y/a/c;->b()V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lf/y/a/m;->j()V

    goto :goto_5

    :cond_9
    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    if-ne v1, v3, :cond_c

    .line 25
    iget-object p1, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    if-nez p1, :cond_a

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    :goto_4
    iget p1, p0, Lf/y/a/m;->P:I

    add-int/2addr p1, v3

    iput p1, p0, Lf/y/a/m;->P:I

    iget v0, p0, Lf/y/a/m;->F:I

    if-ne p1, v0, :cond_b

    iget p1, p0, Lf/y/a/m;->H:I

    iget v0, p0, Lf/y/a/m;->G:I

    if-lt p1, v0, :cond_b

    .line 29
    invoke-virtual {p0}, Lf/y/a/c;->a()V

    .line 30
    invoke-virtual {p0}, Lf/y/a/c;->d()V

    goto :goto_5

    .line 31
    :cond_b
    iget-object p1, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    iget-object v0, p0, Lf/y/a/m;->Q:Ljava/lang/Runnable;

    iget-wide v1, p0, Lf/y/a/m;->E:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    .line 32
    invoke-virtual {p0}, Lf/y/a/m;->j()V

    :cond_d
    :goto_5
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/y/a/m;->P:I

    .line 2
    iput v0, p0, Lf/y/a/m;->H:I

    .line 3
    iget-object v0, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/y/a/m;->O:Landroid/os/Handler;

    iget-object v1, p0, Lf/y/a/m;->Q:Ljava/lang/Runnable;

    iget-wide v2, p0, Lf/y/a/m;->D:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
