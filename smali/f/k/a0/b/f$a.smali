.class public Lf/k/a0/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/a0/b/f$a;->a:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lf/k/a0/b/f$a;->b:J

    .line 4
    iput-wide v0, p0, Lf/k/a0/b/f$a;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lf/k/a0/b/f$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/a0/b/f$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lf/k/a0/b/f$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/k/a0/b/f$a;->b:J

    .line 3
    iget-wide p1, p0, Lf/k/a0/b/f$a;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf/k/a0/b/f$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lf/k/a0/b/f$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JJ)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p3, p0, Lf/k/a0/b/f$a;->c:J

    .line 2
    iput-wide p1, p0, Lf/k/a0/b/f$a;->b:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/k/a0/b/f$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/a0/b/f$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lf/k/a0/b/f$a;->a:Z

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/k/a0/b/f$a;->c:J

    .line 3
    iput-wide v0, p0, Lf/k/a0/b/f$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
