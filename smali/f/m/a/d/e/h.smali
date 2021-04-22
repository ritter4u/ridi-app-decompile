.class public Lf/m/a/d/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lf/m/a/d/e/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/e/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/m/a/d/e/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lf/m/a/d/e/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/m/a/d/e/h;->c:Lf/m/a/d/e/h;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lf/m/a/d/e/t;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lf/m/a/d/e/h;

    invoke-direct {v1, p0}, Lf/m/a/d/e/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/m/a/d/e/h;->c:Lf/m/a/d/e/h;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lf/m/a/d/e/h;->c:Lf/m/a/d/e/h;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Lf/m/a/d/e/u;)Lf/m/a/d/e/u;
    .locals 3

    .line 60
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 63
    :cond_1
    new-instance v0, Lf/m/a/d/e/x;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/m/a/d/e/x;-><init>([B)V

    .line 64
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 65
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lf/m/a/d/e/u;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 66
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 57
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lf/m/a/d/e/z;->a:[Lf/m/a/d/e/u;

    invoke-static {p0, p1}, Lf/m/a/d/e/h;->a(Landroid/content/pm/PackageInfo;[Lf/m/a/d/e/u;)Lf/m/a/d/e/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lf/m/a/d/e/u;

    .line 59
    sget-object v2, Lf/m/a/d/e/z;->a:[Lf/m/a/d/e/u;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lf/m/a/d/e/h;->a(Landroid/content/pm/PackageInfo;[Lf/m/a/d/e/u;)Lf/m/a/d/e/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 10

    .line 9
    iget-object v0, p0, Lf/m/a/d/e/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v0, p1, v3

    const-string v4, "null pkg"

    if-nez v0, :cond_1

    .line 12
    invoke-static {v4}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;)Lf/m/a/d/e/i0;

    move-result-object v0

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v5, p0, Lf/m/a/d/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    sget-object v0, Lf/m/a/d/e/i0;->d:Lf/m/a/d/e/i0;

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-static {}, Lf/m/a/d/e/t;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget-object v4, p0, Lf/m/a/d/e/h;->a:Landroid/content/Context;

    .line 17
    invoke-static {v4}, Lf/m/a/d/e/g;->c(Landroid/content/Context;)Z

    move-result v4

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 19
    :try_start_0
    invoke-static {v0, v4, v2}, Lf/m/a/d/e/t;->a(Ljava/lang/String;ZZ)Lf/m/a/d/e/i0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    throw p1

    .line 23
    :cond_3
    :try_start_1
    iget-object v5, p0, Lf/m/a/d/e/h;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    .line 25
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    iget-object v6, p0, Lf/m/a/d/e/h;->a:Landroid/content/Context;

    invoke-static {v6}, Lf/m/a/d/e/g;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v5, :cond_4

    .line 27
    invoke-static {v4}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;)Lf/m/a/d/e/i0;

    move-result-object v4

    goto :goto_2

    .line 28
    :cond_4
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_7

    array-length v4, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    new-instance v4, Lf/m/a/d/e/x;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v4, v8}, Lf/m/a/d/e/x;-><init>([B)V

    .line 30
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 32
    :try_start_2
    invoke-static {v8, v4, v6, v2}, Lf/m/a/d/e/t;->a(Ljava/lang/String;Lf/m/a/d/e/u;ZZ)Lf/m/a/d/e/i0;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    iget-boolean v9, v6, Lf/m/a/d/e/i0;->a:Z

    if-eqz v9, :cond_6

    .line 35
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 36
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    .line 37
    :try_start_3
    invoke-static {v8, v4, v2, v7}, Lf/m/a/d/e/t;->a(Ljava/lang/String;Lf/m/a/d/e/u;ZZ)Lf/m/a/d/e/i0;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    iget-boolean v4, v4, Lf/m/a/d/e/i0;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "debuggable release cert app rejected"

    .line 40
    invoke-static {v4}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;)Lf/m/a/d/e/i0;

    move-result-object v4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 41
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p1

    :cond_6
    move-object v4, v6

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 43
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    throw p1

    :cond_7
    :goto_1
    const-string v4, "single cert required"

    .line 45
    invoke-static {v4}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;)Lf/m/a/d/e/i0;

    move-result-object v4

    .line 46
    :goto_2
    iget-boolean v5, v4, Lf/m/a/d/e/i0;->a:Z

    if-eqz v5, :cond_8

    .line 47
    iput-object v0, p0, Lf/m/a/d/e/h;->b:Ljava/lang/String;

    :cond_8
    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "no pkg "

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v4}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/m/a/d/e/i0;

    move-result-object v0

    .line 49
    :goto_4
    iget-boolean v4, v0, Lf/m/a/d/e/i0;->a:Z

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 50
    :cond_b
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/m/a/d/e/i0;

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, "no pkgs"

    .line 51
    invoke-static {p1}, Lf/m/a/d/e/i0;->a(Ljava/lang/String;)Lf/m/a/d/e/i0;

    move-result-object v0

    .line 52
    :goto_6
    iget-boolean p1, v0, Lf/m/a/d/e/i0;->a:Z

    if-nez p1, :cond_e

    const/4 p1, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    iget-object p1, v0, Lf/m/a/d/e/i0;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    .line 54
    invoke-virtual {v0}, Lf/m/a/d/e/i0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lf/m/a/d/e/i0;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 55
    :cond_d
    invoke-virtual {v0}, Lf/m/a/d/e/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_e
    :goto_7
    iget-boolean p1, v0, Lf/m/a/d/e/i0;->a:Z

    return p1
.end method
