.class public abstract Lc0/a/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc0/a/n0;
.implements Lc0/a/h2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lc0/a/r0$c;",
        ">;",
        "Lc0/a/n0;",
        "Lc0/a/h2/z;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc0/a/r0$c;->c:J

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc0/a/r0$c;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLc0/a/r0$d;Lc0/a/r0;)I
    .locals 7

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lc0/a/r0$c;->a:Ljava/lang/Object;

    .line 8
    sget-object v1, Lc0/a/t0;->a:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p3}, Lc0/a/h2/y;->a()Lc0/a/h2/z;

    move-result-object v0

    check-cast v0, Lc0/a/r0$c;

    .line 12
    iget p4, p4, Lc0/a/r0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    .line 13
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 14
    :try_start_4
    iput-wide p1, p3, Lc0/a/r0$d;->b:J

    goto :goto_1

    .line 15
    :cond_2
    iget-wide v3, v0, Lc0/a/r0$c;->c:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    .line 16
    :goto_0
    iget-wide v3, p3, Lc0/a/r0$d;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lc0/a/r0$d;->b:J

    .line 17
    :cond_4
    :goto_1
    iget-wide p1, p0, Lc0/a/r0$c;->c:J

    iget-wide v3, p3, Lc0/a/r0$d;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iget-wide p1, p3, Lc0/a/r0$d;->b:J

    iput-wide p1, p0, Lc0/a/r0$c;->c:J

    .line 18
    :cond_5
    invoke-virtual {p3, p0}, Lc0/a/h2/y;->a(Lc0/a/h2/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 20
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lc0/a/h2/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/h2/y<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/r0$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lc0/a/h2/y;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lc0/a/h2/y;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lc0/a/r0$c;->b:I

    return-void
.end method

.method public a(Lc0/a/h2/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h2/y<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc0/a/r0$c;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lc0/a/t0;->a:Lc0/a/h2/w;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lc0/a/r0$c;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lc0/a/r0$c;

    .line 2
    iget-wide v0, p0, Lc0/a/r0$c;->c:J

    iget-wide v2, p1, Lc0/a/r0$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/a/r0$c;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc0/a/t0;->a:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v1, v0, Lc0/a/r0$d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lc0/a/r0$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lc0/a/h2/y;->b(Lc0/a/h2/z;)Z

    .line 5
    :cond_2
    sget-object v0, Lc0/a/t0;->a:Lc0/a/h2/w;

    .line 6
    iput-object v0, p0, Lc0/a/r0$c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/a/r0$c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc0/a/r0$c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
