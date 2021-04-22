.class public Lf/m/c/y/k/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/y/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lf/m/c/y/h/a;

.field public static final l:J


# instance fields
.field public a:J

.field public b:D

.field public c:Lf/m/c/y/l/d;

.field public d:J

.field public final e:Lf/m/c/y/l/a;

.field public f:D

.field public g:J

.field public h:D

.field public i:J

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/k/d$a;->k:Lf/m/c/y/h/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lf/m/c/y/k/d$a;->l:J

    return-void
.end method

.method public constructor <init>(DJLf/m/c/y/l/a;Lf/m/c/y/d/a;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lf/m/c/y/k/d$a;->e:Lf/m/c/y/l/a;

    .line 3
    iput-wide p3, p0, Lf/m/c/y/k/d$a;->a:J

    .line 4
    iput-wide p1, p0, Lf/m/c/y/k/d$a;->b:D

    .line 5
    iput-wide p3, p0, Lf/m/c/y/k/d$a;->d:J

    const/4 p1, 0x0

    if-eqz p5, :cond_18

    .line 6
    new-instance p2, Lf/m/c/y/l/d;

    invoke-direct {p2}, Lf/m/c/y/l/d;-><init>()V

    .line 7
    iput-object p2, p0, Lf/m/c/y/k/d$a;->c:Lf/m/c/y/l/d;

    const-string p2, "Trace"

    if-ne p7, p2, :cond_0

    .line 8
    invoke-virtual {p6}, Lf/m/c/y/d/a;->c()J

    move-result-wide p3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p6}, Lf/m/c/y/d/a;->c()J

    move-result-wide p3

    :goto_0
    if-ne p7, p2, :cond_6

    if-eqz p6, :cond_5

    .line 10
    invoke-static {}, Lf/m/c/y/d/q;->d()Lf/m/c/y/d/q;

    move-result-object p5

    .line 11
    invoke-virtual {p6, p5}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf/m/c/y/l/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Lf/m/c/y/d/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p6, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    const-string v2, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-static {p5, v1, v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    .line 15
    :cond_1
    throw p1

    .line 16
    :cond_2
    invoke-virtual {p6, p5}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf/m/c/y/l/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Lf/m/c/y/d/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_3
    if-eqz p5, :cond_4

    const-wide/16 v0, 0x12c

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 20
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 21
    :cond_4
    throw p1

    .line 22
    :cond_5
    throw p1

    :cond_6
    if-eqz p6, :cond_17

    .line 23
    invoke-static {}, Lf/m/c/y/d/e;->d()Lf/m/c/y/d/e;

    move-result-object p5

    .line 24
    invoke-virtual {p6, p5}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf/m/c/y/l/c;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Lf/m/c/y/d/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p6, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz p5, :cond_7

    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    const-string v2, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-static {p5, v1, v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p5

    .line 27
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 28
    :cond_7
    throw p1

    .line 29
    :cond_8
    invoke-virtual {p6, p5}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf/m/c/y/l/c;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Lf/m/c/y/d/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_9
    if-eqz p5, :cond_16

    const-wide/16 v0, 0x2bc

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 33
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    long-to-double v2, v0

    long-to-double p3, p3

    div-double/2addr v2, p3

    .line 34
    iput-wide v2, p0, Lf/m/c/y/k/d$a;->f:D

    .line 35
    iput-wide v0, p0, Lf/m/c/y/k/d$a;->g:J

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-eqz p8, :cond_a

    .line 36
    sget-object v1, Lf/m/c/y/k/d$a;->k:Lf/m/c/y/h/a;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p7, v4, p5

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, p4

    iget-wide v2, p0, Lf/m/c/y/k/d$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, p3

    const-string v2, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 38
    invoke-virtual {v1, v2, v4}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-ne p7, p2, :cond_b

    .line 39
    invoke-virtual {p6}, Lf/m/c/y/d/a;->c()J

    move-result-wide v1

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {p6}, Lf/m/c/y/d/a;->c()J

    move-result-wide v1

    :goto_2
    if-ne p7, p2, :cond_10

    .line 41
    invoke-static {}, Lf/m/c/y/d/p;->d()Lf/m/c/y/d/p;

    move-result-object p2

    .line 42
    invoke-virtual {p6, p2}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p6, v4, v5}, Lf/m/c/y/d/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 44
    iget-object p6, p6, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz p2, :cond_c

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-string p2, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-static {p1, p6, p2, v3}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/16 :goto_3

    .line 46
    :cond_c
    throw p1

    .line 47
    :cond_d
    invoke-virtual {p6, p2}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p6, v4, v5}, Lf/m/c/y/d/a;->a(J)Z

    move-result p6

    if-eqz p6, :cond_e

    .line 49
    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/16 :goto_3

    :cond_e
    if-eqz p2, :cond_f

    const-wide/16 p1, 0x1e

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    .line 52
    :cond_f
    throw p1

    .line 53
    :cond_10
    invoke-static {}, Lf/m/c/y/d/d;->d()Lf/m/c/y/d/d;

    move-result-object p2

    .line 54
    invoke-virtual {p6, p2}, Lf/m/c/y/d/a;->h(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p6, v4, v5}, Lf/m/c/y/d/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 56
    iget-object p6, p6, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    if-eqz p2, :cond_11

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-string p2, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-static {p1, p6, p2, v3}, Lf/d/a/a/a;->a(Ljava/lang/Long;Lf/m/c/y/d/t;Ljava/lang/String;Lf/m/c/y/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    .line 58
    :cond_11
    throw p1

    .line 59
    :cond_12
    invoke-virtual {p6, p2}, Lf/m/c/y/d/a;->c(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p6, v4, v5}, Lf/m/c/y/d/a;->a(J)Z

    move-result p6

    if-eqz p6, :cond_13

    .line 61
    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_13
    if-eqz p2, :cond_15

    const-wide/16 p1, 0x46

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_3
    long-to-double v3, p1

    long-to-double v1, v1

    div-double/2addr v3, v1

    .line 64
    iput-wide v3, p0, Lf/m/c/y/k/d$a;->h:D

    .line 65
    iput-wide p1, p0, Lf/m/c/y/k/d$a;->i:J

    if-eqz p8, :cond_14

    .line 66
    sget-object p1, Lf/m/c/y/k/d$a;->k:Lf/m/c/y/h/a;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p7, p2, p5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    aput-object p5, p2, p4

    iget-wide p4, p0, Lf/m/c/y/k/d$a;->i:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Background %s logging rate:%f, capacity:%d"

    .line 68
    invoke-virtual {p1, p3, p2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_14
    iput-boolean p8, p0, Lf/m/c/y/k/d$a;->j:Z

    return-void

    .line 70
    :cond_15
    throw p1

    .line 71
    :cond_16
    throw p1

    .line 72
    :cond_17
    throw p1

    .line 73
    :cond_18
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iget-wide v0, p0, Lf/m/c/y/k/d$a;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/m/c/y/k/d$a;->h:D

    :goto_0
    iput-wide v0, p0, Lf/m/c/y/k/d$a;->b:D

    if-eqz p1, :cond_1

    .line 15
    iget-wide v0, p0, Lf/m/c/y/k/d$a;->g:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lf/m/c/y/k/d$a;->i:J

    :goto_1
    iput-wide v0, p0, Lf/m/c/y/k/d$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/k/d$a;->e:Lf/m/c/y/l/a;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 3
    iget-object v1, p0, Lf/m/c/y/k/d$a;->c:Lf/m/c/y/l/d;

    .line 4
    invoke-virtual {v1, v0}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lf/m/c/y/k/d$a;->b:D

    mul-double v1, v1, v3

    sget-wide v3, Lf/m/c/y/k/d$a;->l:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 6
    iget-wide v5, p0, Lf/m/c/y/k/d$a;->d:J

    add-long/2addr v5, v1

    iget-wide v1, p0, Lf/m/c/y/k/d$a;->a:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lf/m/c/y/k/d$a;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lf/m/c/y/k/d$a;->d:J

    .line 8
    iput-object v0, p0, Lf/m/c/y/k/d$a;->c:Lf/m/c/y/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lf/m/c/y/k/d$a;->j:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lf/m/c/y/k/d$a;->k:Lf/m/c/y/h/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
