.class public Lf/k/s0/o0/t0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Landroid/os/Handler;


# instance fields
.field public final a:Lf/k/s0/o0/t0/a;

.field public final b:Lf/k/s0/o0/t0/a;

.field public final c:Lf/k/s0/o0/t0/a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/k/s0/o0/t0/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/s0/o0/t0/g;

    invoke-direct {v0}, Lf/k/s0/o0/t0/g;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/t0/e;->a:Lf/k/s0/o0/t0/a;

    .line 3
    new-instance v0, Lf/k/s0/o0/t0/j;

    invoke-direct {v0}, Lf/k/s0/o0/t0/j;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/t0/e;->b:Lf/k/s0/o0/t0/a;

    .line 4
    new-instance v0, Lf/k/s0/o0/t0/h;

    invoke-direct {v0}, Lf/k/s0/o0/t0/h;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/t0/e;->c:Lf/k/s0/o0/t0/a;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lf/k/s0/o0/t0/e;->d:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lf/k/s0/o0/t0/e;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/t0/e;->a:Lf/k/s0/o0/t0/a;

    invoke-virtual {v0}, Lf/k/s0/o0/t0/a;->b()V

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/t0/e;->b:Lf/k/s0/o0/t0/a;

    invoke-virtual {v0}, Lf/k/s0/o0/t0/a;->b()V

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/t0/e;->c:Lf/k/s0/o0/t0/a;

    invoke-virtual {v0}, Lf/k/s0/o0/t0/a;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/k/s0/o0/t0/e;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/k/s0/o0/t0/e;->e:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lf/k/s0/o0/t0/e;->f:J

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 24
    sget-object v0, Lf/k/s0/o0/t0/e;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/k/s0/o0/t0/e;->h:Landroid/os/Handler;

    .line 26
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/t0/e;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 27
    sget-object v1, Lf/k/s0/o0/t0/e;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    sget-object v0, Lf/k/s0/o0/t0/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lf/k/s0/o0/t0/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/k/s0/o0/t0/e;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lf/k/s0/o0/t0/f;)V
    .locals 6

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    iget-object v0, p0, Lf/k/s0/o0/t0/e;->c:Lf/k/s0/o0/t0/a;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lf/k/s0/o0/t0/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lf/k/s0/o0/t0/e;->a(Landroid/view/View;)V

    .line 12
    new-instance v1, Lf/k/s0/o0/t0/e$a;

    invoke-direct {v1, p0, p2}, Lf/k/s0/o0/t0/e$a;-><init>(Lf/k/s0/o0/t0/e;Lf/k/s0/o0/t0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lf/k/s0/o0/t0/e;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 15
    invoke-virtual {p0, v1, v2}, Lf/k/s0/o0/t0/e;->a(J)V

    .line 16
    iput-wide v1, p0, Lf/k/s0/o0/t0/e;->f:J

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, Lf/k/s0/o0/h$a;

    invoke-virtual {p2}, Lf/k/s0/o0/h$a;->a()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lf/k/s0/o0/t0/e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lf/k/s0/o0/t0/e;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
