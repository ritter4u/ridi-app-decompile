.class public final Lf/m/a/d/i/b/k3;
.super Lf/m/a/d/i/b/g5;
.source "SourceFile"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lf/m/a/d/i/b/i3;

.field public final g:Lf/m/a/d/i/b/i3;

.field public final h:Lf/m/a/d/i/b/i3;

.field public final i:Lf/m/a/d/i/b/i3;

.field public final j:Lf/m/a/d/i/b/i3;

.field public final k:Lf/m/a/d/i/b/i3;

.field public final l:Lf/m/a/d/i/b/i3;

.field public final m:Lf/m/a/d/i/b/i3;

.field public final n:Lf/m/a/d/i/b/i3;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/g5;-><init>(Lf/m/a/d/i/b/l4;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lf/m/a/d/i/b/k3;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/m/a/d/i/b/k3;->d:J

    new-instance v0, Lf/m/a/d/i/b/i3;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, p0, v1, p1, p1}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p0, v1, v2, p1}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    .line 4
    invoke-direct {v0, p0, v1, p1, v2}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->h:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    const/4 v1, 0x5

    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->j:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1, p1, p1}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1, p1, p1}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    new-instance v0, Lf/m/a/d/i/b/i3;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1, p1, p1}, Lf/m/a/d/i/b/i3;-><init>(Lf/m/a/d/i/b/k3;IZZ)V

    iput-object v0, p0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf/m/a/d/i/b/j3;

    .line 1
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/j3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lf/m/a/d/i/b/l4;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/m/a/d/i/b/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v2, p1, v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 45
    invoke-static {v4}, Lf/m/a/d/i/b/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p0, ": "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_b
    instance-of v0, p1, Lf/m/a/d/i/b/j3;

    if-eqz v0, :cond_c

    .line 51
    check-cast p1, Lf/m/a/d/i/b/j3;

    .line 52
    iget-object p0, p1, Lf/m/a/d/i/b/j3;->a:Ljava/lang/String;

    return-object p0

    :cond_c
    if-eqz p0, :cond_d

    return-object v2

    .line 53
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lf/m/a/d/i/b/k3;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p0, p3}, Lf/m/a/d/i/b/k3;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p0, p4}, Lf/m/a/d/i/b/k3;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 16
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 19
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 22
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p4, p5, p6, p7}, Lf/m/a/d/i/b/k3;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_4

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4

    .line 5
    invoke-static {p4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->j:Lf/m/a/d/i/b/i4;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not set. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Lf/m/a/d/i/b/g5;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not initialized. Not logging error/warn"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    move v2, p1

    :goto_0
    new-instance p1, Lf/m/a/d/i/b/h3;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/i/b/h3;-><init>(Lf/m/a/d/i/b/k3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lf/m/a/d/i/b/i3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    return-object v0
.end method

.method public final o()Lf/m/a/d/i/b/i3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    return-object v0
.end method

.method public final p()Lf/m/a/d/i/b/i3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    return-object v0
.end method

.method public final q()Lf/m/a/d/i/b/i3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    return-object v0
.end method

.method public final r()Lf/m/a/d/i/b/i3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/k3;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/m/a/d/i/b/k3;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "FA"

    .line 9
    :try_start_1
    iput-object v0, p0, Lf/m/a/d/i/b/k3;->e:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/k3;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/k3;->e:Ljava/lang/String;

    .line 12
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
