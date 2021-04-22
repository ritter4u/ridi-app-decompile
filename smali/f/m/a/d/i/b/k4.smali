.class public final Lf/m/a/d/i/b/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/m5;

.field public final synthetic b:Lf/m/a/d/i/b/l4;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;Lf/m/a/d/i/b/m5;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/k4;->b:Lf/m/a/d/i/b/l4;

    iput-object p2, p0, Lf/m/a/d/i/b/k4;->a:Lf/m/a/d/i/b/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf/m/a/d/i/b/k4;->b:Lf/m/a/d/i/b/l4;

    iget-object v1, p0, Lf/m/a/d/i/b/k4;->a:Lf/m/a/d/i/b/m5;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v2, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 2
    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 4
    new-instance v2, Lf/m/a/d/i/b/m;

    invoke-direct {v2, v0}, Lf/m/a/d/i/b/m;-><init>(Lf/m/a/d/i/b/l4;)V

    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->l()V

    iput-object v2, v0, Lf/m/a/d/i/b/l4;->v:Lf/m/a/d/i/b/m;

    new-instance v2, Lf/m/a/d/i/b/c3;

    iget-wide v3, v1, Lf/m/a/d/i/b/m5;->f:J

    invoke-direct {v2, v0, v3, v4}, Lf/m/a/d/i/b/c3;-><init>(Lf/m/a/d/i/b/l4;J)V

    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->i()V

    iput-object v2, v0, Lf/m/a/d/i/b/l4;->w:Lf/m/a/d/i/b/c3;

    new-instance v1, Lf/m/a/d/i/b/e3;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/e3;-><init>(Lf/m/a/d/i/b/l4;)V

    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->i()V

    iput-object v1, v0, Lf/m/a/d/i/b/l4;->t:Lf/m/a/d/i/b/e3;

    new-instance v1, Lf/m/a/d/i/b/b8;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/b8;-><init>(Lf/m/a/d/i/b/l4;)V

    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->i()V

    iput-object v1, v0, Lf/m/a/d/i/b/l4;->u:Lf/m/a/d/i/b/b8;

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->l:Lf/m/a/d/i/b/k9;

    invoke-virtual {v1}, Lf/m/a/d/i/b/g5;->m()V

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->h:Lf/m/a/d/i/b/x3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/g5;->m()V

    new-instance v1, Lf/m/a/d/i/b/b4;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/b4;-><init>(Lf/m/a/d/i/b/l4;)V

    iput-object v1, v0, Lf/m/a/d/i/b/l4;->x:Lf/m/a/d/i/b/b4;

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->w:Lf/m/a/d/i/b/c3;

    .line 5
    iget-boolean v3, v1, Lf/m/a/d/i/b/a4;->b:Z

    if-nez v3, :cond_22

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->k()V

    iget-object v3, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Lf/m/a/d/i/b/a4;->b:Z

    .line 10
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    .line 12
    iget-object v4, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    invoke-virtual {v4}, Lf/m/a/d/i/b/f;->i()J

    const-wide/32 v4, 0x9858

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 14
    invoke-virtual {v1, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/m/a/d/i/b/c3;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lf/m/a/d/i/b/l4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/m/a/d/i/b/k9;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 16
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v2, "Debug-level message logging enabled"

    .line 20
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget v1, v0, Lf/m/a/d/i/b/l4;->F:I

    iget-object v2, v0, Lf/m/a/d/i/b/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 22
    iget v2, v0, Lf/m/a/d/i/b/l4;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lf/m/a/d/i/b/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lf/m/a/d/i/b/l4;->y:Z

    .line 23
    iget-object v0, p0, Lf/m/a/d/i/b/k4;->b:Lf/m/a/d/i/b/l4;

    iget-object v1, p0, Lf/m/a/d/i/b/k4;->a:Lf/m/a/d/i/b/m5;

    iget-object v1, v1, Lf/m/a/d/i/b/m5;->g:Lf/m/a/d/h/i/ub;

    .line 24
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    .line 25
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 26
    sget-object v3, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/x3;->p()Lf/m/a/d/i/b/g;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    iget-object v5, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v3}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v5, 0x64

    const-string v6, "consent_source"

    .line 29
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    sget-object v7, Lf/m/a/d/i/b/x2;->x0:Lf/m/a/d/i/b/w2;

    .line 30
    invoke-virtual {v6, v4, v7}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v6

    const/16 v7, 0x28

    if-eqz v6, :cond_b

    iget-object v6, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    iget-object v8, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 31
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    sget-object v8, Lf/m/a/d/i/b/x2;->x0:Lf/m/a/d/i/b/w2;

    .line 32
    invoke-virtual {v6, v4, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    const-string v8, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    iget-object v8, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    iget-object v9, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    sget-object v9, Lf/m/a/d/i/b/x2;->x0:Lf/m/a/d/i/b/w2;

    .line 34
    invoke-virtual {v8, v4, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v8, v4

    goto :goto_3

    :cond_5
    const-string v9, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v8, v9}, Lf/m/a/d/i/b/f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    const/16 v9, 0x14

    if-nez v6, :cond_6

    if-eqz v8, :cond_7

    .line 35
    :cond_6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v10

    .line 36
    invoke-virtual {v10, v9}, Lf/m/a/d/i/b/x3;->a(I)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v1, Lf/m/a/d/i/b/g;

    .line 37
    invoke-direct {v1, v6, v8}, Lf/m/a/d/i/b/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v5, 0x14

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v6

    invoke-virtual {v6}, Lf/m/a/d/i/b/c3;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_8

    if-ne v3, v7, :cond_9

    .line 39
    :cond_8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    sget-object v3, Lf/m/a/d/i/b/g;->c:Lf/m/a/d/i/b/g;

    iget-wide v6, v0, Lf/m/a/d/i/b/l4;->H:J

    .line 40
    invoke-virtual {v1, v3, v9, v6, v7}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/g;IJ)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    iget-object v3, v1, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v7}, Lf/m/a/d/i/b/x3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v1, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    .line 43
    invoke-static {v1}, Lf/m/a/d/i/b/g;->b(Landroid/os/Bundle;)Lf/m/a/d/i/b/g;

    move-result-object v1

    sget-object v3, Lf/m/a/d/i/b/g;->c:Lf/m/a/d/i/b/g;

    .line 44
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v5, 0x28

    goto :goto_5

    :cond_a
    :goto_4
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v2

    iget-wide v6, v0, Lf/m/a/d/i/b/l4;->H:J

    invoke-virtual {v2, v1, v5, v6, v7}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/g;IJ)V

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    .line 46
    iget-object v3, v1, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    .line 47
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v7}, Lf/m/a/d/i/b/x3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v1, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    .line 49
    invoke-static {v1}, Lf/m/a/d/i/b/g;->b(Landroid/os/Bundle;)Lf/m/a/d/i/b/g;

    move-result-object v1

    sget-object v3, Lf/m/a/d/i/b/g;->c:Lf/m/a/d/i/b/g;

    .line 50
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 51
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v2

    iget-wide v5, v0, Lf/m/a/d/i/b/l4;->H:J

    .line 52
    invoke-virtual {v2, v1, v7, v5, v6}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/g;IJ)V

    :goto_6
    move-object v2, v1

    .line 53
    :cond_c
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/g;)V

    .line 54
    :cond_d
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_f

    .line 55
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    iget-object v2, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_e

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/u3;->a(J)V

    goto :goto_7

    .line 58
    :cond_e
    throw v4

    .line 59
    :cond_f
    :goto_7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->j:Lf/m/a/d/i/b/u3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_10

    .line 61
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 63
    iget-wide v2, v0, Lf/m/a/d/i/b/l4;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Persisting first open"

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->j:Lf/m/a/d/i/b/u3;

    iget-wide v2, v0, Lf/m/a/d/i/b/l4;->H:J

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/u3;->a(J)V

    .line 65
    :cond_10
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/m6;->n:Lf/m/a/d/i/b/r9;

    .line 66
    invoke-virtual {v1}, Lf/m/a/d/i/b/r9;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lf/m/a/d/i/b/r9;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 67
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->z:Lf/m/a/d/i/b/w3;

    invoke-virtual {v1, v4}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    .line 68
    :cond_11
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->k()Z

    move-result v1

    if-nez v1, :cond_16

    .line 69
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 70
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 71
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "App is missing INTERNET permission"

    .line 73
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 74
    :cond_12
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 75
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 77
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/e/q/b;->a()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 79
    invoke-virtual {v1}, Lf/m/a/d/i/b/f;->o()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 80
    invoke-static {v1}, Lf/m/a/d/i/b/d4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 81
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 83
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 84
    invoke-static {v1}, Lf/m/a/d/i/b/k9;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 85
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 87
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 88
    :cond_15
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 90
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 91
    :cond_16
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/c3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 92
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v1, v1, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 95
    :cond_17
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/c3;->m()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v3}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "gmp_app_id"

    .line 98
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v6, v6, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v7

    invoke-virtual {v7}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v7}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    .line 102
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v1, v2, v3, v6, v7}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 104
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 106
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v1}, Lf/m/a/d/i/b/x3;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_18

    .line 111
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/x3;->a(Ljava/lang/Boolean;)V

    .line 112
    :cond_18
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/e3;->l()V

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->u:Lf/m/a/d/i/b/b8;

    .line 113
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->o()V

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->u:Lf/m/a/d/i/b/b8;

    .line 114
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->l()V

    .line 115
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->j:Lf/m/a/d/i/b/u3;

    iget-wide v2, v0, Lf/m/a/d/i/b/l4;->H:J

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/u3;->a(J)V

    .line 116
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    invoke-virtual {v1, v4}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    .line 117
    :cond_19
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/c3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v1}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 119
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v2, v2, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v1}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 125
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_1a
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    sget-object v2, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    .line 128
    invoke-virtual {v1, v4, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 129
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/x3;->p()Lf/m/a/d/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 130
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    invoke-virtual {v1, v4}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    .line 131
    :cond_1b
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    iget-object v2, v2, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    invoke-virtual {v2}, Lf/m/a/d/i/b/w3;->a()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v1, v1, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lf/m/a/d/h/i/x8;->b()Z

    iget-object v1, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    sget-object v2, Lf/m/a/d/i/b/x2;->o0:Lf/m/a/d/i/b/w2;

    .line 135
    invoke-virtual {v1, v4, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 136
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    :try_start_0
    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 139
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/w3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 140
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 141
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 142
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    invoke-virtual {v1, v4}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    .line 144
    :cond_1c
    :goto_8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/c3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 145
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v1, v1, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 148
    :cond_1d
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v1

    .line 149
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 150
    iget-object v2, v2, Lf/m/a/d/i/b/x3;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_9

    :cond_1e
    const-string v5, "deferred_analytics_collection"

    .line 151
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_9
    if-nez v2, :cond_1f

    .line 152
    iget-object v2, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 153
    invoke-virtual {v2}, Lf/m/a/d/i/b/f;->l()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 154
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Lf/m/a/d/i/b/x3;->a(Z)V

    :cond_1f
    if-eqz v1, :cond_20

    .line 155
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/m6;->l()V

    .line 156
    :cond_20
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/q8;->d:Lf/m/a/d/i/b/p8;

    invoke-virtual {v1}, Lf/m/a/d/i/b/p8;->a()V

    .line 157
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/b8;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 158
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    iget-object v2, v2, Lf/m/a/d/i/b/x3;->B:Lf/m/a/d/i/b/t3;

    invoke-virtual {v2}, Lf/m/a/d/i/b/t3;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Lf/m/a/d/i/b/b3;->g()V

    .line 161
    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->h()V

    .line 162
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v3

    new-instance v5, Lf/m/a/d/i/b/j7;

    .line 163
    invoke-direct {v5, v1, v3, v2}, Lf/m/a/d/i/b/j7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    .line 164
    :cond_21
    :goto_a
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->s:Lf/m/a/d/i/b/s3;

    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    sget-object v2, Lf/m/a/d/i/b/x2;->X:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v4, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lf/m/a/d/i/b/s3;->a(Z)V

    return-void

    .line 165
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
