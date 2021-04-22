.class public final Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final logger:Lf/g/a/k1;

.field public final reportDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInterface.getNativeReportPath()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lf/g/a/k1;

    move-result-object v0

    const-string v1, "NativeInterface.getLogger()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lf/g/a/k1;

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lf/g/a/k1;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lf/g/a/k1;

    const-string v1, "The native reporting directory cannot be created."

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final deliverPendingReports()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "file"

    .line 6
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.absolutePath"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverReportAtPath(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lf/g/a/k1;

    const-string v1, "Payload directory does not exist, cannot read pending reports"

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lf/g/a/k1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse/write pending reports: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/k1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 10
    :goto_3
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final handleAddMetadata(Lf/g/a/k2$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf/g/a/k2$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p1, Lf/g/a/k2$b;->c:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p1, Lf/g/a/k2$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v3

    .line 6
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p1, Lf/g/a/k2$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v3

    .line 9
    :cond_3
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 10
    iget-object p1, p1, Lf/g/a/k2$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lb0/t/b/o;->c()V

    throw v3

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleInstallMessage(Lf/g/a/k2$f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lf/g/a/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received duplicate setup message with arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".crash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p1, Lf/g/a/k2$f;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reportPath"

    .line 7
    invoke-static {v5, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v6, p1, Lf/g/a/k2$f;->b:Z

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    move-result v8

    .line 11
    iget-object v0, p1, Lf/g/a/k2$f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 12
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v0, p1, Lf/g/a/k2$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 14
    :goto_1
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object p1, p1, Lf/g/a/k2$f;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v11}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final is32bit()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInterface.getCpuAbi()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "it"

    .line 5
    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "64"

    invoke-static {v1, v5, v3, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method private final isInvalidMessage(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lf/g/a/k2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lf/g/a/k2$f;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lf/g/a/k1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message before INSTALL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lf/g/a/k1;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Received NDK message %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    return v3
.end method

.method private final makeSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.defaultCharset()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final native addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final native addHandledEvent()V
.end method

.method public final native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public final native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addUnhandledEvent()V
.end method

.method public final native clearMetadataTab(Ljava/lang/String;)V
.end method

.method public final native deliverReportAtPath(Ljava/lang/String;)V
.end method

.method public final native getUnwindStackFunction()J
.end method

.method public final native install(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native pausedSession()V
.end method

.method public final native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "observable"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->isInvalidMessage(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_16

    .line 2
    check-cast p2, Lf/g/a/k2;

    .line 3
    instance-of p1, p2, Lf/g/a/k2$f;

    if-eqz p1, :cond_1

    check-cast p2, Lf/g/a/k2$f;

    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Lf/g/a/k2$f;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object p1, Lf/g/a/k2$e;->a:Lf/g/a/k2$e;

    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    goto/16 :goto_2

    .line 5
    :cond_2
    instance-of p1, p2, Lf/g/a/k2$b;

    if-eqz p1, :cond_3

    check-cast p2, Lf/g/a/k2$b;

    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Lf/g/a/k2$b;)V

    goto/16 :goto_2

    .line 6
    :cond_3
    instance-of p1, p2, Lf/g/a/k2$c;

    if-eqz p1, :cond_4

    check-cast p2, Lf/g/a/k2$c;

    .line 7
    iget-object p1, p2, Lf/g/a/k2$c;->a:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    instance-of p1, p2, Lf/g/a/k2$d;

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 10
    check-cast p2, Lf/g/a/k2$d;

    .line 11
    iget-object p1, p2, Lf/g/a/k2$d;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p2, Lf/g/a/k2$d;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object v0, p2

    .line 14
    :cond_5
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_6
    instance-of p1, p2, Lf/g/a/k2$a;

    if-eqz p1, :cond_7

    .line 17
    check-cast p2, Lf/g/a/k2$a;

    .line 18
    iget-object p1, p2, Lf/g/a/k2$a;->a:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p2, Lf/g/a/k2$a;->b:Lcom/bugsnag/android/BreadcrumbType;

    .line 21
    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p2, Lf/g/a/k2$a;->c:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object p2, p2, Lf/g/a/k2$a;->d:Ljava/util/Map;

    .line 25
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :cond_7
    sget-object p1, Lf/g/a/k2$g;->a:Lf/g/a/k2$g;

    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    goto/16 :goto_2

    .line 27
    :cond_8
    sget-object p1, Lf/g/a/k2$h;->a:Lf/g/a/k2$h;

    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    goto/16 :goto_2

    .line 28
    :cond_9
    sget-object p1, Lf/g/a/k2$i;->a:Lf/g/a/k2$i;

    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->pausedSession()V

    goto/16 :goto_2

    .line 29
    :cond_a
    instance-of p1, p2, Lf/g/a/k2$j;

    if-eqz p1, :cond_b

    .line 30
    check-cast p2, Lf/g/a/k2$j;

    .line 31
    iget-object p1, p2, Lf/g/a/k2$j;->a:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p2, Lf/g/a/k2$j;->b:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget v1, p2, Lf/g/a/k2$j;->c:I

    .line 36
    iget p2, p2, Lf/g/a/k2$j;->d:I

    .line 37
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 38
    :cond_b
    instance-of p1, p2, Lf/g/a/k2$k;

    if-eqz p1, :cond_d

    check-cast p2, Lf/g/a/k2$k;

    .line 39
    iget-object p1, p2, Lf/g/a/k2$k;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    move-object v0, p1

    .line 40
    :cond_c
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_d
    instance-of p1, p2, Lf/g/a/k2$l;

    if-eqz p1, :cond_f

    .line 42
    check-cast p2, Lf/g/a/k2$l;

    .line 43
    iget-boolean p1, p2, Lf/g/a/k2$l;->a:Z

    .line 44
    iget-object p2, p2, Lf/g/a/k2$l;->b:Ljava/lang/String;

    if-eqz p2, :cond_e

    move-object v0, p2

    .line 45
    :cond_e
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_f
    instance-of p1, p2, Lf/g/a/k2$m;

    if-eqz p1, :cond_11

    check-cast p2, Lf/g/a/k2$m;

    .line 48
    iget-object p1, p2, Lf/g/a/k2$m;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    move-object v0, p1

    .line 49
    :cond_10
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_11
    instance-of p1, p2, Lf/g/a/k2$n;

    if-eqz p1, :cond_15

    .line 51
    check-cast p2, Lf/g/a/k2$n;

    .line 52
    iget-object p1, p2, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    .line 53
    iget-object p1, p1, Lf/g/a/s2;->a:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_0

    :cond_12
    move-object p1, v0

    .line 54
    :goto_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    .line 55
    iget-object p1, p2, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    .line 56
    iget-object p1, p1, Lf/g/a/s2;->c:Ljava/lang/String;

    if-eqz p1, :cond_13

    goto :goto_1

    :cond_13
    move-object p1, v0

    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    .line 58
    iget-object p1, p2, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    .line 59
    iget-object p1, p1, Lf/g/a/s2;->b:Ljava/lang/String;

    if-eqz p1, :cond_14

    move-object v0, p1

    .line 60
    :cond_14
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    :cond_15
    :goto_2
    return-void

    .line 61
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bugsnag.android.StateEvent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final native updateContext(Ljava/lang/String;)V
.end method

.method public final native updateInForeground(ZLjava/lang/String;)V
.end method

.method public final native updateOrientation(Ljava/lang/String;)V
.end method

.method public final native updateUserEmail(Ljava/lang/String;)V
.end method

.method public final native updateUserId(Ljava/lang/String;)V
.end method

.method public final native updateUserName(Ljava/lang/String;)V
.end method
