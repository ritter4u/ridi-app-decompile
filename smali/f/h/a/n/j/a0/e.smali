.class public Lf/h/a/n/j/a0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/a0/a;


# instance fields
.field public final a:Lf/h/a/n/j/a0/k;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lf/h/a/n/j/a0/c;

.field public e:Lf/h/a/k/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/j/a0/c;

    invoke-direct {v0}, Lf/h/a/n/j/a0/c;-><init>()V

    iput-object v0, p0, Lf/h/a/n/j/a0/e;->d:Lf/h/a/n/j/a0/c;

    .line 3
    iput-object p1, p0, Lf/h/a/n/j/a0/e;->b:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lf/h/a/n/j/a0/e;->c:J

    .line 5
    new-instance p1, Lf/h/a/n/j/a0/k;

    invoke-direct {p1}, Lf/h/a/n/j/a0/k;-><init>()V

    iput-object p1, p0, Lf/h/a/n/j/a0/e;->a:Lf/h/a/n/j/a0/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lf/h/a/k/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/a0/e;->e:Lf/h/a/k/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/a/n/j/a0/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lf/h/a/n/j/a0/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lf/h/a/k/a;->a(Ljava/io/File;IIJ)Lf/h/a/k/a;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/n/j/a0/e;->e:Lf/h/a/k/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/a/n/j/a0/e;->e:Lf/h/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lf/h/a/n/b;)Ljava/io/File;
    .locals 4

    .line 4
    iget-object v0, p0, Lf/h/a/n/j/a0/e;->a:Lf/h/a/n/j/a0/k;

    invoke-virtual {v0, p1}, Lf/h/a/n/j/a0/k;->a(Lf/h/a/n/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf/h/a/n/j/a0/e;->a()Lf/h/a/k/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/a/k/a;->b(Ljava/lang/String;)Lf/h/a/k/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Lf/h/a/k/a$e;->b:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lf/h/a/n/b;Lf/h/a/n/j/a0/a$b;)V
    .locals 5

    const-string v0, "DiskLruCacheWrapper"

    .line 11
    iget-object v1, p0, Lf/h/a/n/j/a0/e;->a:Lf/h/a/n/j/a0/k;

    invoke-virtual {v1, p1}, Lf/h/a/n/j/a0/k;->a(Lf/h/a/n/b;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lf/h/a/n/j/a0/e;->d:Lf/h/a/n/j/a0/c;

    invoke-virtual {v2, v1}, Lf/h/a/n/j/a0/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf/h/a/n/j/a0/e;->a()Lf/h/a/k/a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lf/h/a/k/a;->b(Ljava/lang/String;)Lf/h/a/k/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 17
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/a/n/j/a0/e;->d:Lf/h/a/n/j/a0/c;

    invoke-virtual {p1, v1}, Lf/h/a/n/j/a0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, -0x1

    .line 18
    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, Lf/h/a/k/a;->a(Ljava/lang/String;J)Lf/h/a/k/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p1, v2}, Lf/h/a/k/a$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 20
    check-cast p2, Lf/h/a/n/j/e;

    .line 21
    iget-object v3, p2, Lf/h/a/n/j/e;->a:Lf/h/a/n/a;

    iget-object v4, p2, Lf/h/a/n/j/e;->b:Ljava/lang/Object;

    iget-object p2, p2, Lf/h/a/n/j/e;->c:Lf/h/a/n/e;

    invoke-interface {v3, v4, v2, p2}, Lf/h/a/n/a;->a(Ljava/lang/Object;Ljava/io/File;Lf/h/a/n/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p1, Lf/h/a/k/a$c;->d:Lf/h/a/k/a;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, p1, v2}, Lf/h/a/k/a;->a(Lf/h/a/k/a$c;Z)V

    .line 24
    iput-boolean v2, p1, Lf/h/a/k/a$c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_3
    :try_start_4
    iget-boolean p2, p1, Lf/h/a/k/a$c;->c:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_1

    .line 26
    :try_start_5
    invoke-virtual {p1}, Lf/h/a/k/a$c;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 27
    :try_start_6
    iget-boolean v2, p1, Lf/h/a/k/a$c;->c:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {p1}, Lf/h/a/k/a$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    :catch_1
    :cond_4
    :try_start_8
    throw p2

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p1

    const/4 p2, 0x5

    .line 31
    :try_start_9
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to put to disk cache"

    .line 32
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 33
    iget-object p2, p0, Lf/h/a/n/j/a0/e;->d:Lf/h/a/n/j/a0/c;

    invoke-virtual {p2, v1}, Lf/h/a/n/j/a0/c;->b(Ljava/lang/String;)V

    throw p1
.end method
