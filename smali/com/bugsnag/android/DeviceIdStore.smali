.class public final Lcom/bugsnag/android/DeviceIdStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/g/a/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m2<",
            "Lf/g/a/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;

.field public final c:Lf/g/a/g2;

.field public final d:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/g/a/g2;Lf/g/a/k1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "device-id"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "context"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {v0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedPrefMigrator"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->c:Lf/g/a/g2;

    iput-object p3, p0, Lcom/bugsnag/android/DeviceIdStore;->d:Lf/g/a/k1;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->d:Lf/g/a/k1;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    new-instance p1, Lf/g/a/m2;

    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    invoke-direct {p1, p2}, Lf/g/a/m2;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore;->a:Lf/g/a/m2;

    return-void
.end method


# virtual methods
.method public final a()Lf/g/a/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->a:Lf/g/a/m2;

    new-instance v1, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;

    sget-object v2, Lf/g/a/n0;->b:Lf/g/a/n0$a;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;-><init>(Lf/g/a/n0$a;)V

    invoke-virtual {v0, v1}, Lf/g/a/m2;->a(Lb0/t/a/l;)Lf/g/a/h1$a;

    move-result-object v0

    check-cast v0, Lf/g/a/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->d:Lf/g/a/k1;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/nio/channels/FileChannel;Lb0/t/a/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Lb0/t/a/a<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0x19

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceIdStore;->a()Lf/g/a/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lf/g/a/n0;->a:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object p2, v0, Lf/g/a/n0;->a:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Lf/g/a/n0;

    invoke-interface {p2}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lf/g/a/n0;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->a:Lf/g/a/m2;

    invoke-virtual {p2, v0}, Lf/g/a/m2;->a(Lf/g/a/h1$a;)V

    .line 11
    iget-object p2, v0, Lf/g/a/n0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2

    :cond_3
    return-object v2
.end method
