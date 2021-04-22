.class public Lf/m/a/d/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/j/a$a;
    }
.end annotation


# static fields
.field public static final a:Lf/m/a/d/e/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/e/e;->b:Lf/m/a/d/e/e;

    .line 2
    sput-object v0, Lf/m/a/d/j/a;->a:Lf/m/a/d/e/e;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/a/d/j/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lf/m/a/d/j/a;->c:Ljava/lang/reflect/Method;

    .line 5
    sput-object v0, Lf/m/a/d/j/a;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf/m/a/d/j/a;->a:Lf/m/a/d/e/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, 0xb5f608

    .line 3
    invoke-static {p0, v0}, Lf/m/a/d/e/g;->a(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lf/m/a/d/j/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to load providerinstaller module: "

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "ProviderInstaller"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v1, :cond_1

    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 8
    invoke-static {v1, p0}, Lf/m/a/d/j/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Lf/m/a/d/j/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 11
    invoke-static {p0, v1}, Lf/m/a/d/j/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const-string p0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    .line 13
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_3
    throw v1
.end method

.method public static a(Landroid/content/Context;Lf/m/a/d/j/a$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lf/m/a/d/j/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Context must not be null"

    .line 17
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    .line 18
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    .line 19
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lf/m/a/d/j/b;

    invoke-direct {v0, p0, p1}, Lf/m/a/d/j/b;-><init>(Landroid/content/Context;Lf/m/a/d/j/a$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 22
    :try_start_0
    sget-object v0, Lf/m/a/d/j/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "insertProvider"

    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 26
    sput-object p1, Lf/m/a/d/j/a;->c:Ljava/lang/reflect/Method;

    .line 27
    :cond_0
    sget-object p1, Lf/m/a/d/j/a;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "ProviderInstaller"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Failed to install provider: "

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lf/m/a/d/e/g;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    sget-object v3, Lf/m/a/d/j/a;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const-string v3, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v7, "reportRequestStats"

    new-array v8, v6, [Ljava/lang/Class;

    .line 4
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    sput-object v3, Lf/m/a/d/j/a;->d:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    sget-object v3, Lf/m/a/d/j/a;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Failed to report request stats: "

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ProviderInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v2
.end method
