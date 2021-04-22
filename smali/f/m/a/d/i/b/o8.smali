.class public final Lf/m/a/d/i/b/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lf/m/a/d/i/b/l;

.field public final synthetic d:Lf/m/a/d/i/b/q8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/q8;)V
    .locals 2

    iput-object p1, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/m/a/d/i/b/n8;

    iget-object v1, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-direct {v0, p0, v1}, Lf/m/a/d/i/b/n8;-><init>(Lf/m/a/d/i/b/o8;Lf/m/a/d/i/b/h5;)V

    iput-object v0, p0, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 3
    check-cast p1, Lf/m/a/d/e/p/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lf/m/a/d/i/b/o8;->a:J

    iput-wide v0, p0, Lf/m/a/d/i/b/o8;->b:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    .line 3
    invoke-static {}, Lf/m/a/d/h/i/j9;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    sget-object v1, Lf/m/a/d/i/b/x2;->p0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    iget-object v1, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 10
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lf/m/a/d/i/b/u3;->a(J)V

    goto :goto_0

    .line 13
    :cond_0
    throw v2

    .line 14
    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    iget-object v1, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 18
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_9

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    invoke-virtual {v0, v3, v4}, Lf/m/a/d/i/b/u3;->a(J)V

    .line 21
    :cond_2
    :goto_0
    iget-wide v0, p0, Lf/m/a/d/i/b/o8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 23
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 26
    iget-wide v0, p0, Lf/m/a/d/i/b/o8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lf/m/a/d/i/b/o8;->b:J

    :cond_5
    iget-object p1, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 31
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 32
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 33
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->n()Z

    move-result v0

    iget-object v1, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 34
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v0}, Lf/m/a/d/i/b/b7;->a(Z)Lf/m/a/d/i/b/t6;

    move-result-object v0

    .line 36
    invoke-static {v0, p1, v3}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 37
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 38
    sget-object v1, Lf/m/a/d/i/b/x2;->U:Lf/m/a/d/i/b/w2;

    .line 39
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v0, 0x1

    const-string v4, "_fr"

    .line 40
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 41
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 42
    sget-object v1, Lf/m/a/d/i/b/x2;->U:Lf/m/a/d/i/b/w2;

    .line 43
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object p2, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 44
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 45
    invoke-virtual {p2, v0, v1, p1}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iput-wide p3, p0, Lf/m/a/d/i/b/o8;->a:J

    iget-object p1, p0, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    .line 46
    invoke-virtual {p1}, Lf/m/a/d/i/b/l;->b()V

    iget-object p1, p0, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    const-wide/32 p2, 0x36ee80

    .line 47
    invoke-virtual {p1, p2, p3}, Lf/m/a/d/i/b/l;->a(J)V

    return v3

    .line 48
    :cond_9
    throw v2
.end method
