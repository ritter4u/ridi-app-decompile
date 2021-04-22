.class public final Lf/m/a/d/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/m/a/d/e/l/d1;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/a/d/e/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/m/a/d/e/u;ZZ)Lf/m/a/d/e/i0;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 30
    :try_start_0
    invoke-static {}, Lf/m/a/d/e/t;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sget-object v2, Lf/m/a/d/e/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lf/m/a/d/e/g0;

    invoke-direct {v2, p0, p1, p2, p3}, Lf/m/a/d/e/g0;-><init>(Ljava/lang/String;Lf/m/a/d/e/u;ZZ)V

    .line 33
    :try_start_1
    sget-object p3, Lf/m/a/d/e/t;->a:Lf/m/a/d/e/l/d1;

    sget-object v3, Lf/m/a/d/e/t;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 35
    new-instance v4, Lf/m/a/d/f/b;

    invoke-direct {v4, v3}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p3, v2, v4}, Lf/m/a/d/e/l/d1;->a(Lf/m/a/d/e/g0;Lf/m/a/d/f/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    .line 37
    sget-object p0, Lf/m/a/d/e/i0;->d:Lf/m/a/d/e/i0;

    return-object p0

    .line 38
    :cond_0
    new-instance p3, Lf/m/a/d/e/v;

    invoke-direct {p3, p2, p0, p1}, Lf/m/a/d/e/v;-><init>(ZLjava/lang/String;Lf/m/a/d/e/u;)V

    invoke-static {p3}, Lf/m/a/d/e/i0;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/e/i0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 40
    invoke-static {p1, p0}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/m/a/d/e/i0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 41
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/m/a/d/e/i0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZZ)Lf/m/a/d/e/i0;
    .locals 9

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 13
    sget-object v2, Lf/m/a/d/e/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-static {}, Lf/m/a/d/e/t;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    new-instance v2, Lf/m/a/d/e/a0;

    sget-object v3, Lf/m/a/d/e/t;->c:Landroid/content/Context;

    .line 16
    new-instance v7, Lf/m/a/d/f/b;

    invoke-direct {v7, v3}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move v5, p1

    move v6, p2

    .line 17
    invoke-direct/range {v3 .. v8}, Lf/m/a/d/e/a0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 18
    :try_start_1
    sget-object p0, Lf/m/a/d/e/t;->a:Lf/m/a/d/e/l/d1;

    invoke-interface {p0, v2}, Lf/m/a/d/e/l/d1;->a(Lf/m/a/d/e/a0;)Lf/m/a/d/e/c0;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-boolean p1, p0, Lf/m/a/d/e/c0;->a:Z

    if-eqz p1, :cond_0

    .line 20
    sget-object p0, Lf/m/a/d/e/i0;->d:Lf/m/a/d/e/i0;

    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lf/m/a/d/e/c0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "error checking package certificate"

    .line 22
    :cond_1
    iget p0, p0, Lf/m/a/d/e/c0;->c:I

    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zza(I)Lcom/google/android/gms/common/zzo;

    move-result-object p0

    .line 23
    sget-object p2, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzo;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/m/a/d/e/i0;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    invoke-static {p1}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;)Lf/m/a/d/e/i0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 27
    invoke-static {p1, p0}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/m/a/d/e/i0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/m/a/d/e/i0;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lf/m/a/d/e/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/a/d/e/t;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lf/m/a/d/e/t;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {}, Lf/m/a/d/e/t;->b()V

    .line 7
    sget-object v1, Lf/m/a/d/e/t;->a:Lf/m/a/d/e/l/d1;

    invoke-interface {v1}, Lf/m/a/d/e/l/d1;->zza()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 9
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    .line 11
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw v1
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/a/d/e/t;->a:Lf/m/a/d/e/l/d1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf/m/a/d/e/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lf/m/a/d/e/t;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf/m/a/d/e/t;->a:Lf/m/a/d/e/l/d1;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lf/m/a/d/e/t;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lf/m/a/d/e/l/c1;->a(Landroid/os/IBinder;)Lf/m/a/d/e/l/d1;

    move-result-object v1

    sput-object v1, Lf/m/a/d/e/t;->a:Lf/m/a/d/e/l/d1;

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
