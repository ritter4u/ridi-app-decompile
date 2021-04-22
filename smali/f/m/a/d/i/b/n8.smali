.class public final Lf/m/a/d/i/b/n8;
.super Lf/m/a/d/i/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf/m/a/d/i/b/o8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/o8;Lf/m/a/d/i/b/h5;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/n8;->e:Lf/m/a/d/i/b/o8;

    .line 1
    invoke-direct {p0, p2}, Lf/m/a/d/i/b/l;-><init>(Lf/m/a/d/i/b/h5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/n8;->e:Lf/m/a/d/i/b/o8;

    iget-object v1, v0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    .line 1
    invoke-virtual {v1}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v1, v0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 3
    check-cast v1, Lf/m/a/d/e/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v3, v4}, Lf/m/a/d/i/b/o8;->a(ZZJ)Z

    iget-object v1, v0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object v1

    iget-object v0, v0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 8
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/c2;->a(J)V

    return-void

    .line 11
    :cond_0
    throw v2

    .line 12
    :cond_1
    throw v2
.end method
