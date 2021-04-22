.class public final Lf/m/a/d/i/b/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/q8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/q8;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 4
    check-cast v1, Lf/m/a/d/e/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v3, v4}, Lf/m/a/d/i/b/x3;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->q:Lf/m/a/d/i/b/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/s3;->a(Z)V

    .line 9
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Detected application was in foreground"

    .line 14
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 16
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lf/m/a/d/i/b/p8;->b(JZ)V

    return-void

    .line 19
    :cond_0
    throw v2

    :cond_1
    return-void

    .line 20
    :cond_2
    throw v2
.end method

.method public final a(JZ)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    .line 21
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    .line 22
    invoke-virtual {v0}, Lf/m/a/d/i/b/q8;->l()V

    .line 23
    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lf/m/a/d/i/b/x3;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->q:Lf/m/a/d/i/b/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/s3;->a(Z)V

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 28
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    invoke-virtual {v0, p1, p2}, Lf/m/a/d/i/b/u3;->a(J)V

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 30
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->q:Lf/m/a/d/i/b/s3;

    invoke-virtual {v0}, Lf/m/a/d/i/b/s3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lf/m/a/d/i/b/p8;->b(JZ)V

    :cond_1
    return-void
.end method

.method public final b(JZ)V
    .locals 10

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    invoke-virtual {v0, p1, p2}, Lf/m/a/d/i/b/u3;->a(J)V

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 6
    check-cast v0, Lf/m/a/d/e/p/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-virtual {v0, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_sid"

    move-object v7, v0

    move-wide v8, p1

    .line 14
    invoke-virtual/range {v4 .. v9}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lf/m/a/d/i/b/x3;->q:Lf/m/a/d/i/b/s3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/s3;->a(Z)V

    new-instance v9, Landroid/os/Bundle;

    .line 17
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "_sid"

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 20
    sget-object v2, Lf/m/a/d/i/b/x2;->j0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x1

    const-string p3, "_aib"

    .line 21
    invoke-virtual {v9, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object p3, p3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_s"

    move-wide v7, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lf/m/a/d/h/i/x8;->b()Z

    iget-object p3, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object p3, p3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    iget-object p3, p3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 26
    sget-object v0, Lf/m/a/d/i/b/x2;->o0:Lf/m/a/d/i/b/w2;

    .line 27
    invoke-virtual {p3, v1, v0}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object p3, p3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 28
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    invoke-virtual {p3}, Lf/m/a/d/i/b/w3;->a()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 32
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object p3, p3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void

    .line 35
    :cond_3
    throw v1
.end method
