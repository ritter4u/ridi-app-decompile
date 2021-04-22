.class public Lf/h/a/n/l/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/l/g/g$a;,
        Lf/h/a/n/l/g/g$c;,
        Lf/h/a/n/l/g/g$b;
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/l/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/n/l/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/h/a/i;

.field public final e:Lf/h/a/n/j/z/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lf/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/h/a/n/l/g/g$a;

.field public k:Z

.field public l:Lf/h/a/n/l/g/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lf/h/a/n/l/g/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lf/h/a/c;Lf/h/a/l/a;IILf/h/a/n/h;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/c;",
            "Lf/h/a/l/a;",
            "II",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    .line 2
    iget-object v1, p1, Lf/h/a/c;->c:Lf/h/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lf/h/a/c;->c(Landroid/content/Context;)Lf/h/a/i;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lf/h/a/c;->c:Lf/h/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/h/a/c;->c(Landroid/content/Context;)Lf/h/a/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/h/a/i;->d()Lf/h/a/h;

    move-result-object p1

    sget-object v2, Lf/h/a/n/j/i;->a:Lf/h/a/n/j/i;

    .line 7
    new-instance v3, Lf/h/a/r/g;

    invoke-direct {v3}, Lf/h/a/r/g;-><init>()V

    invoke-virtual {v3, v2}, Lf/h/a/r/a;->a(Lf/h/a/n/j/i;)Lf/h/a/r/a;

    move-result-object v2

    check-cast v2, Lf/h/a/r/g;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lf/h/a/r/a;->c(Z)Lf/h/a/r/a;

    move-result-object v2

    check-cast v2, Lf/h/a/r/g;

    .line 9
    invoke-virtual {v2, v3}, Lf/h/a/r/a;->b(Z)Lf/h/a/r/a;

    move-result-object v2

    check-cast v2, Lf/h/a/r/g;

    .line 10
    invoke-virtual {v2, p3, p4}, Lf/h/a/r/a;->a(II)Lf/h/a/r/a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/h/a/n/l/g/g;->c:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lf/h/a/n/l/g/g;->d:Lf/h/a/i;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lf/h/a/n/l/g/g$c;

    invoke-direct {v1, p0}, Lf/h/a/n/l/g/g$c;-><init>(Lf/h/a/n/l/g/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, Lf/h/a/n/l/g/g;->e:Lf/h/a/n/j/z/d;

    .line 17
    iput-object p3, p0, Lf/h/a/n/l/g/g;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lf/h/a/n/l/g/g;->i:Lf/h/a/h;

    .line 19
    iput-object p2, p0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    .line 20
    invoke-virtual {p0, p5, p6}, Lf/h/a/n/l/g/g;->a(Lf/h/a/n/h;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lf/h/a/n/l/g/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf/h/a/n/l/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lf/h/a/n/l/g/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lf/h/a/n/l/g/g;->n:Lf/h/a/n/l/g/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lv/g0/b;->b(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-interface {v0}, Lf/h/a/l/a;->d()V

    .line 14
    iput-boolean v2, p0, Lf/h/a/n/l/g/g;->h:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lf/h/a/n/l/g/g;->n:Lf/h/a/n/l/g/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lf/h/a/n/l/g/g;->n:Lf/h/a/n/l/g/g$a;

    .line 17
    invoke-virtual {p0, v0}, Lf/h/a/n/l/g/g;->a(Lf/h/a/n/l/g/g$a;)V

    return-void

    .line 18
    :cond_3
    iput-boolean v1, p0, Lf/h/a/n/l/g/g;->g:Z

    .line 19
    iget-object v0, p0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-interface {v0}, Lf/h/a/l/a;->c()I

    move-result v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 21
    iget-object v0, p0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-interface {v0}, Lf/h/a/l/a;->b()V

    .line 22
    new-instance v0, Lf/h/a/n/l/g/g$a;

    iget-object v3, p0, Lf/h/a/n/l/g/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-interface {v4}, Lf/h/a/l/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lf/h/a/n/l/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lf/h/a/n/l/g/g;->l:Lf/h/a/n/l/g/g$a;

    .line 23
    iget-object v0, p0, Lf/h/a/n/l/g/g;->i:Lf/h/a/h;

    .line 24
    new-instance v1, Lf/h/a/s/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/h/a/s/c;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lf/h/a/r/g;

    invoke-direct {v2}, Lf/h/a/r/g;-><init>()V

    invoke-virtual {v2, v1}, Lf/h/a/r/a;->a(Lf/h/a/n/b;)Lf/h/a/r/a;

    move-result-object v1

    check-cast v1, Lf/h/a/r/g;

    .line 26
    invoke-virtual {v0, v1}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-virtual {v0, v1}, Lf/h/a/h;->a(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/n/l/g/g;->l:Lf/h/a/n/l/g/g$a;

    invoke-virtual {v0, v1}, Lf/h/a/h;->a(Lf/h/a/r/j/j;)Lf/h/a/r/j/j;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lf/h/a/n/h;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/g/g;->m:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lf/h/a/n/l/g/g;->i:Lf/h/a/h;

    new-instance v1, Lf/h/a/r/g;

    invoke-direct {v1}, Lf/h/a/r/g;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lf/h/a/r/a;->a(Lf/h/a/n/h;Z)Lf/h/a/r/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/n/l/g/g;->i:Lf/h/a/h;

    .line 7
    invoke-static {p2}, Lf/h/a/t/j;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lf/h/a/n/l/g/g;->o:I

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lf/h/a/n/l/g/g;->p:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lf/h/a/n/l/g/g;->q:I

    return-void
.end method

.method public a(Lf/h/a/n/l/g/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lf/h/a/n/l/g/g;->g:Z

    .line 28
    iget-boolean v0, p0, Lf/h/a/n/l/g/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lf/h/a/n/l/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lf/h/a/n/l/g/g;->f:Z

    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p0, Lf/h/a/n/l/g/g;->h:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lf/h/a/n/l/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lf/h/a/n/l/g/g;->n:Lf/h/a/n/l/g/g$a;

    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p1, Lf/h/a/n/l/g/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lf/h/a/n/l/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 36
    iget-object v2, p0, Lf/h/a/n/l/g/g;->e:Lf/h/a/n/j/z/d;

    invoke-interface {v2, v0}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lf/h/a/n/l/g/g;->m:Landroid/graphics/Bitmap;

    .line 38
    :cond_3
    iget-object v0, p0, Lf/h/a/n/l/g/g;->j:Lf/h/a/n/l/g/g$a;

    .line 39
    iput-object p1, p0, Lf/h/a/n/l/g/g;->j:Lf/h/a/n/l/g/g$a;

    .line 40
    iget-object p1, p0, Lf/h/a/n/l/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 41
    iget-object v2, p0, Lf/h/a/n/l/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/n/l/g/g$b;

    .line 42
    invoke-interface {v2}, Lf/h/a/n/l/g/g$b;->a()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 43
    iget-object p1, p0, Lf/h/a/n/l/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :cond_5
    invoke-virtual {p0}, Lf/h/a/n/l/g/g;->a()V

    return-void
.end method
