.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$Api14Utils;,
        Lcom/facebook/soloader/SoLoader$WrongAbiError;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Lf/k/w0/i;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static d:[Lf/k/w0/j;

.field public static volatile e:I

.field public static f:[Lf/k/w0/l;

.field public static g:Lf/k/w0/b;

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lf/k/w0/k;

.field public static l:I

.field public static m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    const/4 v1, 0x0

    .line 3
    sput v1, Lcom/facebook/soloader/SoLoader;->e:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 8
    sput-object v0, Lcom/facebook/soloader/SoLoader;->k:Lf/k/w0/k;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 149
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_1

    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SoLoader.init() not yet called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 153
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 154
    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    and-int/lit8 v1, p1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    :goto_0
    sput-boolean v2, Lcom/facebook/soloader/SoLoader;->m:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->a(Lf/k/w0/i;)V

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->b(Landroid/content/Context;I)V

    .line 6
    invoke-static {}, Lf/k/w0/m/a;->a()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lf/k/w0/h;

    invoke-direct {p0}, Lf/k/w0/h;-><init>()V

    invoke-static {p0}, Lf/k/w0/m/a;->a(Lf/k/w0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static declared-synchronized a(Lf/k/w0/i;)V
    .locals 11

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    sput-object p0, Lcom/facebook/soloader/SoLoader;->b:Lf/k/w0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 15
    const-class p0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    :try_start_2
    const-class v1, Ljava/lang/Runtime;

    const-string v2, "nativeLoad"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    aput-object p0, v7, v4

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v7, v3

    const/4 v8, 0x2

    aput-object p0, v7, v8

    .line 17
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string v1, "SoLoader"

    const-string v2, "Cannot get nativeLoad method"

    .line 19
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move-object p0, v6

    :goto_2
    if-eqz p0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Lcom/facebook/soloader/SoLoader$Api14Utils;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_5

    move-object v4, v6

    goto :goto_7

    :cond_5
    const-string v1, ":"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v8, v6

    :goto_5
    if-ge v4, v8, :cond_7

    aget-object v9, v6, v4

    const-string v10, "!"

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 26
    :cond_7
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 27
    :goto_7
    new-instance v7, Lcom/facebook/soloader/SoLoader$a;

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/soloader/SoLoader$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v7, Lcom/facebook/soloader/SoLoader;->b:Lf/k/w0/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const-string v0, " result: "

    .line 97
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 98
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v2, "couldn\'t find DSO to load: "

    const-string v3, "SoLoader"

    if-eqz v1, :cond_f

    .line 99
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 100
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 101
    :goto_0
    sget-boolean v6, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "SoLoader.loadLibrary["

    const-string v7, "]"

    .line 102
    invoke-static {v6, p0, v7}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x3

    .line 103
    :try_start_1
    sget-object v7, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-nez v7, :cond_4

    .line 104
    :try_start_2
    sget-object v9, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    array-length v9, v9

    if-ge v8, v9, :cond_4

    .line 105
    sget-object v9, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    aget-object v9, v9, v8

    .line 106
    invoke-virtual {v9, p0, p1, p2}, Lf/k/w0/j;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v7

    if-ne v7, v6, :cond_3

    .line 107
    sget-object v9, Lcom/facebook/soloader/SoLoader;->f:[Lf/k/w0/l;

    if-eqz v9, :cond_3

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying backup SoSource for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v8, Lcom/facebook/soloader/SoLoader;->f:[Lf/k/w0/l;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 110
    invoke-virtual {v11, p0}, Lf/k/w0/l;->c(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11, p0, p1, p2}, Lf/k/w0/l;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v1, :cond_2

    move v7, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move v4, v7

    .line 112
    :try_start_3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :cond_4
    :goto_3
    :try_start_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_5

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    if-eqz v5, :cond_6

    .line 117
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    if-eqz v7, :cond_7

    if-ne v7, v6, :cond_c

    .line 118
    :cond_7
    invoke-static {v2, p0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 119
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120
    :goto_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    array-length p1, p1

    if-ge v4, p1, :cond_8

    const-string p1, "\n\tSoSource "

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lf/k/w0/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 122
    :cond_8
    sget-object p1, Lcom/facebook/soloader/SoLoader;->g:Lf/k/w0/b;

    if-eqz p1, :cond_9

    .line 123
    invoke-virtual {p1}, Lf/k/w0/b;->b()Landroid/content/Context;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lf/k/w0/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string p2, "\n\tNative lib dir: "

    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_9
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move v7, v4

    .line 133
    :goto_5
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v1, :cond_a

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    if-eqz v5, :cond_b

    .line 135
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    if-eqz v7, :cond_d

    if-ne v7, v6, :cond_c

    goto :goto_6

    :cond_c
    return-void

    .line 136
    :cond_d
    :goto_6
    invoke-static {v2, p0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_e
    const-string v1, " caused by: "

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_f
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not load: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because no SO source exists"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 147
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148
    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    .line 32
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->a()V

    goto :goto_1

    .line 34
    :cond_0
    const-class p1, Lcom/facebook/soloader/SoLoader;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 36
    sget-object v1, Lcom/facebook/soloader/SoLoader;->k:Lf/k/w0/k;

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/facebook/soloader/SoLoader;->k:Lf/k/w0/k;

    invoke-interface {v1, p0}, Lf/k/w0/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 39
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->m:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->k:Lf/k/w0/k;

    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0, p0}, Lf/k/w0/k;->a(Ljava/lang/String;)V

    return v1

    .line 45
    :cond_4
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x0

    .line 46
    :try_start_4
    invoke-static {v0, p0, v4, p1, v4}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 47
    sget v5, Lcom/facebook/soloader/SoLoader;->e:I

    .line 48
    sget-object v6, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 49
    :try_start_5
    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lf/k/w0/b;

    if-eqz v6, :cond_6

    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lf/k/w0/b;

    invoke-virtual {v6}, Lf/k/w0/b;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "SoLoader"

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sApplicationSoSource updated during load: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", attempting load again."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget v6, Lcom/facebook/soloader/SoLoader;->e:I

    add-int/2addr v6, v1

    sput v6, Lcom/facebook/soloader/SoLoader;->e:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 52
    :goto_2
    sget-object v7, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    sget v7, Lcom/facebook/soloader/SoLoader;->e:I

    if-eq v7, v5, :cond_7

    :goto_3
    if-nez v6, :cond_5

    return v3

    .line 54
    :cond_7
    throw v4

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 55
    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :goto_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    throw p0

    :catchall_2
    move-exception p0

    .line 58
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 8

    .line 60
    const-class v0, Lcom/facebook/soloader/SoLoader;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 61
    :cond_0
    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 63
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    sget-object v4, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    sget-object v4, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 66
    :cond_3
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v5, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    monitor-enter v4

    if-nez v1, :cond_7

    .line 70
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    :try_start_2
    sget-object v5, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v5, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez p2, :cond_4

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v2

    :cond_4
    const/4 v1, 0x1

    .line 73
    :cond_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_7

    :try_start_5
    const-string v5, "SoLoader"

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "About to load: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {p0, p3, p4}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string p4, "SoLoader"

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object p4, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {p4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "unexpected e_machine:"

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "unexpected e_machine:"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    invoke-direct {p2, p0, p1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p0

    .line 85
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0

    :cond_7
    :goto_2
    and-int/lit8 p3, p3, 0x10

    if-nez p3, :cond_b

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz p2, :cond_b

    if-nez v2, :cond_b

    .line 87
    sget-boolean p2, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p2, :cond_9

    const-string p2, "MergedSoMapping.invokeJniOnload["

    const-string p3, "]"

    .line 88
    invoke-static {p2, p1, p3}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    :try_start_b
    const-string p2, "SoLoader"

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "About to merge: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " / "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {p1}, Lf/k/o0/f0/i/e;->f(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 p0, 0x0

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    .line 91
    :try_start_c
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', which has been merged into \'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'.  See comment for details."

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 92
    :goto_3
    :try_start_d
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_a

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    :cond_a
    throw p0

    .line 95
    :cond_b
    monitor-exit v4

    xor-int/lit8 p0, v1, 0x1

    return p0

    :catchall_3
    move-exception p0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 96
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 55
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    invoke-virtual {v3, p0}, Lf/k/w0/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 57
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 59
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    throw p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "init exiting"

    const-string v3, "SoLoader"

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    if-nez v0, :cond_b

    const-string v0, "init start"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput p1, Lcom/facebook/soloader/SoLoader;->l:I

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "LD_LIBRARY_PATH"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v0, v7, :cond_0

    .line 8
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    const-string v7, "Could not read /proc/self/exe. Err msg: %s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "SysUtil"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "/vendor/lib64:/system/lib64"

    goto :goto_1

    :cond_1
    const-string v0, "/vendor/lib:/system/lib"

    :cond_2
    :goto_1
    const-string v7, ":"

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v8, v7, :cond_3

    aget-object v10, v0, v8

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "adding system library source: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v10, Lf/k/w0/c;

    invoke-direct {v10, v11, v9}, Lf/k/w0/c;-><init>(Ljava/io/File;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_8

    and-int/lit8 v0, p1, 0x1

    const-string v7, "lib-main"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 15
    :try_start_3
    sput-object v8, Lcom/facebook/soloader/SoLoader;->f:[Lf/k/w0/l;

    const-string v0, "adding exo package source: lib-main"

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Lf/k/w0/e;

    invoke-direct {v0, v1, v7}, Lf/k/w0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 18
    :cond_4
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 19
    :cond_5
    new-instance v0, Lf/k/w0/b;

    invoke-direct {v0, v1, v5}, Lf/k/w0/b;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->g:Lf/k/w0/b;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adding application source: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/facebook/soloader/SoLoader;->g:Lf/k/w0/b;

    invoke-virtual {v10}, Lf/k/w0/b;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/facebook/soloader/SoLoader;->g:Lf/k/w0/b;

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 22
    :goto_3
    sget v10, Lcom/facebook/soloader/SoLoader;->l:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_6

    .line 23
    sput-object v8, Lcom/facebook/soloader/SoLoader;->f:[Lf/k/w0/l;

    goto/16 :goto_5

    .line 24
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v11, Lf/k/w0/a;

    invoke-direct {v11, v1, v8, v7, v0}, Lf/k/w0/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adding backup source from : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lf/k/w0/c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v7, "adding backup sources from split apks"

    .line 30
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v8, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v8, :cond_7

    aget-object v13, v7, v11

    .line 32
    new-instance v14, Lf/k/w0/a;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib-"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v1, v15, v12, v0}, Lf/k/w0/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "adding backup source: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lf/k/w0/c;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v12, v6

    const/4 v6, 0x1

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/k/w0/l;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/w0/l;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->f:[Lf/k/w0/l;

    .line 36
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 37
    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/k/w0/j;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/w0/j;

    .line 38
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    sget v1, Lcom/facebook/soloader/SoLoader;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/2addr v1, v9

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    .line 40
    :cond_9
    :try_start_5
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    array-length v1, v0

    :goto_6
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_a

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Preparing SO source: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    aget-object v1, v0, v4

    invoke-virtual {v1, v5}, Lf/k/w0/j;->a(I)V

    move v1, v4

    goto :goto_6

    .line 44
    :cond_a
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    .line 45
    sget v0, Lcom/facebook/soloader/SoLoader;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/facebook/soloader/SoLoader;->e:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:[Lf/k/w0/j;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SO sources prepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 47
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :cond_b
    :goto_7
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    throw v0
.end method
