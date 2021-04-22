.class public Lf/y/a/l;
.super Lf/y/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/y/a/c<",
        "Lf/y/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lf/y/a/k;

.field public B:D

.field public C:D

.field public D:Lf/y/a/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/y/a/c;-><init>()V

    .line 2
    new-instance v0, Lf/y/a/l$a;

    invoke-direct {v0, p0}, Lf/y/a/l$a;-><init>(Lf/y/a/l;)V

    iput-object v0, p0, Lf/y/a/l;->D:Lf/y/a/k$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/y/a/c;->p:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    iget v0, p0, Lf/y/a/c;->e:I

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lf/y/a/l;->C:D

    .line 3
    iput-wide v1, p0, Lf/y/a/l;->B:D

    .line 4
    new-instance v1, Lf/y/a/k;

    iget-object v2, p0, Lf/y/a/l;->D:Lf/y/a/k$a;

    invoke-direct {v1, v2}, Lf/y/a/k;-><init>(Lf/y/a/k$a;)V

    iput-object v1, p0, Lf/y/a/l;->A:Lf/y/a/k;

    .line 5
    invoke-virtual {p0}, Lf/y/a/c;->b()V

    .line 6
    :cond_0
    iget-object v1, p0, Lf/y/a/l;->A:Lf/y/a/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-boolean v3, v1, Lf/y/a/k;->g:Z

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 10
    iget-object v5, v1, Lf/y/a/k;->h:[I

    aget v6, v5, v4

    if-eq v3, v6, :cond_2

    aget v5, v5, v2

    if-ne v3, v5, :cond_9

    .line 11
    :cond_2
    iget-boolean v3, v1, Lf/y/a/k;->g:Z

    if-eqz v3, :cond_9

    .line 12
    iput-boolean v4, v1, Lf/y/a/k;->g:Z

    .line 13
    iget-object v1, v1, Lf/y/a/k;->i:Lf/y/a/k$a;

    if-eqz v1, :cond_9

    .line 14
    check-cast v1, Lf/y/a/l$a;

    .line 15
    iget-object v1, v1, Lf/y/a/l$a;->a:Lf/y/a/l;

    invoke-virtual {v1}, Lf/y/a/c;->d()V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-boolean v3, v1, Lf/y/a/k;->g:Z

    if-nez v3, :cond_9

    .line 17
    iget-object v3, v1, Lf/y/a/k;->h:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v2

    .line 18
    iput-boolean v2, v1, Lf/y/a/k;->g:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v1, Lf/y/a/k;->b:J

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 20
    iput-wide v3, v1, Lf/y/a/k;->c:D

    .line 21
    invoke-virtual {v1, p1}, Lf/y/a/k;->a(Landroid/view/MotionEvent;)V

    .line 22
    iget-object v1, v1, Lf/y/a/k;->i:Lf/y/a/k$a;

    if-eqz v1, :cond_9

    .line 23
    check-cast v1, Lf/y/a/l$a;

    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v3, v1, Lf/y/a/k;->g:Z

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1, p1}, Lf/y/a/k;->a(Landroid/view/MotionEvent;)V

    .line 26
    iget-object v3, v1, Lf/y/a/k;->i:Lf/y/a/k$a;

    if-eqz v3, :cond_9

    .line 27
    check-cast v3, Lf/y/a/l$a;

    .line 28
    iget-object v4, v3, Lf/y/a/l$a;->a:Lf/y/a/l;

    .line 29
    iget-wide v6, v4, Lf/y/a/l;->B:D

    .line 30
    iget-wide v8, v1, Lf/y/a/k;->d:D

    add-double/2addr v8, v6

    .line 31
    iput-wide v8, v4, Lf/y/a/l;->B:D

    .line 32
    iget-wide v10, v1, Lf/y/a/k;->a:J

    iget-wide v12, v1, Lf/y/a/k;->b:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_5

    sub-double/2addr v8, v6

    long-to-double v6, v10

    div-double/2addr v8, v6

    .line 33
    iput-wide v8, v4, Lf/y/a/l;->C:D

    .line 34
    :cond_5
    iget-object v1, v3, Lf/y/a/l$a;->a:Lf/y/a/l;

    .line 35
    iget-wide v6, v1, Lf/y/a/l;->B:D

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_9

    iget-object v1, v3, Lf/y/a/l$a;->a:Lf/y/a/l;

    .line 37
    iget v3, v1, Lf/y/a/c;->e:I

    if-ne v3, v5, :cond_9

    .line 38
    invoke-virtual {v1}, Lf/y/a/c;->a()V

    goto :goto_0

    .line 39
    :cond_6
    iget-boolean v3, v1, Lf/y/a/k;->g:Z

    if-eqz v3, :cond_9

    .line 40
    iput-boolean v4, v1, Lf/y/a/k;->g:Z

    .line 41
    iget-object v1, v1, Lf/y/a/k;->i:Lf/y/a/k$a;

    if-eqz v1, :cond_9

    .line 42
    check-cast v1, Lf/y/a/l$a;

    .line 43
    iget-object v1, v1, Lf/y/a/l$a;->a:Lf/y/a/l;

    invoke-virtual {v1}, Lf/y/a/c;->d()V

    goto :goto_0

    .line 44
    :cond_7
    iput-boolean v4, v1, Lf/y/a/k;->g:Z

    .line 45
    iget-object v3, v1, Lf/y/a/k;->h:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 46
    iget-object v1, v1, Lf/y/a/k;->h:[I

    const/4 v3, -0x1

    aput v3, v1, v2

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_b

    const/4 p1, 0x4

    if-ne v0, p1, :cond_a

    .line 49
    invoke-virtual {p0}, Lf/y/a/c;->d()V

    goto :goto_1

    .line 50
    :cond_a
    invoke-virtual {p0}, Lf/y/a/c;->e()V

    :cond_b
    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/y/a/l;->A:Lf/y/a/k;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/y/a/l;->C:D

    .line 3
    iput-wide v0, p0, Lf/y/a/l;->B:D

    return-void
.end method
