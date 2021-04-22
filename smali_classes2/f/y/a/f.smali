.class public Lf/y/a/f;
.super Lf/y/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/y/a/c<",
        "Lf/y/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static F:F = 10.0f


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/y/a/c;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lf/y/a/f;->A:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/y/a/c;->p:Z

    .line 4
    sget v0, Lf/y/a/f;->F:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    iput v0, p0, Lf/y/a/f;->B:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p0, Lf/y/a/c;->e:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/y/a/c;->b()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lf/y/a/f;->C:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lf/y/a/f;->D:F

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/y/a/f;->E:Landroid/os/Handler;

    .line 6
    iget-wide v1, p0, Lf/y/a/f;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    new-instance v1, Lf/y/a/f$a;

    invoke-direct {v1, p0}, Lf/y/a/f$a;-><init>(Lf/y/a/f;)V

    iget-wide v2, p0, Lf/y/a/f;->A:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lf/y/a/c;->a()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lf/y/a/f;->E:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lf/y/a/f;->E:Landroid/os/Handler;

    .line 13
    :cond_2
    iget p1, p0, Lf/y/a/c;->e:I

    if-ne p1, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lf/y/a/c;->d()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lf/y/a/c;->e()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lf/y/a/f;->C:F

    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lf/y/a/f;->D:F

    sub-float/2addr p1, v1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    .line 18
    iget v0, p0, Lf/y/a/f;->B:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 19
    iget p1, p0, Lf/y/a/c;->e:I

    if-ne p1, v2, :cond_5

    .line 20
    invoke-virtual {p0}, Lf/y/a/c;->c()V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Lf/y/a/c;->e()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/y/a/f;->E:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lf/y/a/f;->E:Landroid/os/Handler;

    :cond_0
    return-void
.end method
