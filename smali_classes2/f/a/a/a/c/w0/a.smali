.class public Lf/a/a/a/c/w0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c/w0/a$c;,
        Lf/a/a/a/c/w0/a$b;
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/c/w0/a$b;

.field public b:Lf/a/a/a/c/w0/a$c;

.field public c:Z

.field public d:J

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/c/w0/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/a/a/c/w0/a$a;-><init>(Lf/a/a/a/c/w0/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/a/a/a/c/w0/a;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/c/w0/a;->c:Z

    const-wide/16 v1, 0x7d0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/a/a/c/w0/a;->c:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lf/a/a/a/c/w0/a;->d:J

    .line 4
    iget-object v3, p0, Lf/a/a/a/c/w0/a;->e:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget-object v0, p0, Lf/a/a/a/c/w0/a;->a:Lf/a/a/a/c/w0/a$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lf/a/a/a/c/w0/a$b;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/a/a/a/c/w0/a;->c:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lf/a/a/a/c/w0/a;->d:J

    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/a/a/a/c/w0/a;->b:Lf/a/a/a/c/w0/a$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lf/a/a/a/c/w0/a$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
