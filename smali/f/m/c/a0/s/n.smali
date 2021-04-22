.class public Lf/m/c/a0/s/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/a0/s/n$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Date;

.field public static final e:Ljava/util/Date;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lf/m/c/a0/s/n;->d:Ljava/util/Date;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lf/m/c/a0/s/n;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(ILjava/util/Date;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lf/m/c/a0/s/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_fetches"

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backoff_end_time_in_millis"

    .line 27
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lf/m/c/a0/m;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    .line 7
    iget-wide v3, p1, Lf/m/c/a0/m;->a:J

    .line 8
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 9
    iget-wide v3, p1, Lf/m/c/a0/m;->b:J

    .line 10
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_etag"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Date;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, -0x1

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lf/m/c/a0/s/n$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/c/a0/s/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lf/m/c/a0/s/n$a;

    iget-object v2, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    .line 4
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lf/m/c/a0/s/n$a;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lf/m/c/a0/l;
    .locals 11

    .line 1
    iget-object v0, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 3
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_status"

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 6
    new-instance v1, Lf/m/c/a0/m$b;

    invoke-direct {v1}, Lf/m/c/a0/m$b;-><init>()V

    iget-object v2, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-string v3, "fetch_timeout_in_seconds"

    const-wide/16 v4, 0x3c

    .line 7
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/m/c/a0/m$b;->a(J)Lf/m/c/a0/m$b;

    iget-object v2, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-string v3, "minimum_fetch_interval_in_seconds"

    sget-wide v4, Lf/m/c/a0/s/k;->j:J

    .line 9
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/m/c/a0/m$b;->b(J)Lf/m/c/a0/m$b;

    .line 11
    new-instance v9, Lf/m/c/a0/m;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Lf/m/c/a0/m;-><init>(Lf/m/c/a0/m$b;Lf/m/c/a0/m$a;)V

    .line 12
    new-instance v1, Lf/m/c/a0/s/p;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lf/m/c/a0/s/p;-><init>(JILf/m/c/a0/m;Lf/m/c/a0/s/p$a;)V

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/a0/s/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
