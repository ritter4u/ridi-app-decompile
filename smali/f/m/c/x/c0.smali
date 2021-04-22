.class public Lf/m/c/x/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/x/c0$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/t/r;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lf/m/c/x/b0;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/c/x/c0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/m/c/x/b0;Landroid/content/Context;Lf/m/c/t/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    iput-object p2, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    iput-wide p4, p0, Lf/m/c/x/c0;->e:J

    iput-object p3, p0, Lf/m/c/x/c0;->b:Lf/m/c/t/r;

    const-string p1, "power"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/x/c0;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lf/m/c/x/c0;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/c/x/c0;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    sget-object v2, Lf/m/c/x/c0;->h:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0, v1, v2}, Lf/m/c/x/c0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lf/m/c/x/c0;->h:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/m/c/x/c0;->h:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p0, p0, 0x8e

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Missing Permission: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_2
    return p0
.end method

.method public static synthetic b()Z
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v2, v4, :cond_1

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lf/m/c/x/c0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/c/x/c0;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.WAKE_LOCK"

    sget-object v2, Lf/m/c/x/c0;->g:Ljava/lang/Boolean;

    .line 4
    invoke-static {p0, v1, v2}, Lf/m/c/x/c0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lf/m/c/x/c0;->g:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/m/c/x/c0;->g:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Lf/m/c/x/c0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/m/c/x/c0;->c:Landroid/os/PowerManager$WakeLock;

    .line 2
    sget-wide v3, Lf/m/c/x/b;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lf/m/c/x/b0;->a(Z)V

    iget-object v3, p0, Lf/m/c/x/c0;->b:Lf/m/c/t/r;

    .line 4
    invoke-virtual {v3}, Lf/m/c/t/r;->d()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 5
    iget-object v3, p0, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    .line 6
    invoke-virtual {v3, v2}, Lf/m/c/x/b0;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lf/m/c/x/c0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lf/m/c/x/c0;->c:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 9
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_2
    iget-object v3, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lf/m/c/x/c0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lf/m/c/x/c0;->a()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lf/m/c/x/c0$a;

    .line 13
    invoke-direct {v3, p0, p0}, Lf/m/c/x/c0$a;-><init>(Lf/m/c/x/c0;Lf/m/c/x/c0;)V

    .line 14
    invoke-virtual {v3}, Lf/m/c/x/c0$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lf/m/c/x/c0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v2, p0, Lf/m/c/x/c0;->c:Landroid/os/PowerManager$WakeLock;

    .line 16
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 17
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 18
    :cond_5
    :try_start_4
    iget-object v3, p0, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    .line 19
    invoke-virtual {v3}, Lf/m/c/x/b0;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    .line 20
    invoke-virtual {v3, v2}, Lf/m/c/x/b0;->a(Z)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v3, p0, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    iget-wide v4, p0, Lf/m/c/x/c0;->e:J

    .line 22
    invoke-virtual {v3, v4, v5}, Lf/m/c/x/b0;->a(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_1
    iget-object v2, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 24
    invoke-static {v2}, Lf/m/c/x/c0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_5
    iget-object v2, p0, Lf/m/c/x/c0;->c:Landroid/os/PowerManager$WakeLock;

    .line 25
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    .line 26
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v3

    :try_start_6
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    .line 27
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 28
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    .line 30
    invoke-virtual {v3, v2}, Lf/m/c/x/b0;->a(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lf/m/c/x/c0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_7
    iget-object v2, p0, Lf/m/c/x/c0;->c:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    .line 33
    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 34
    :goto_3
    iget-object v3, p0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 35
    invoke-static {v3}, Lf/m/c/x/c0;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_8
    iget-object v3, p0, Lf/m/c/x/c0;->c:Landroid/os/PowerManager$WakeLock;

    .line 36
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    .line 37
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_9
    :goto_4
    throw v2
.end method
