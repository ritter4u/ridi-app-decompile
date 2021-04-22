.class public Lf/k/o0/g0/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o0/g0/b;


# static fields
.field public static final c:Ljava/lang/Integer;

.field public static d:Lf/k/o0/g0/c/d;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lf/k/o0/g0/a;

.field public b:Lf/k/o0/g0/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/k/o0/g0/c/d;->c:Ljava/lang/Integer;

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lf/k/o0/g0/c/d;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lf/k/o0/g0/c/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/k/o0/g0/a;Lf/k/o0/g0/c/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v0, p0, Lf/k/o0/g0/c/d;->a:Lf/k/o0/g0/a;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/k/o0/g0/c/d;->a:Lf/k/o0/g0/a;

    .line 5
    :cond_0
    iget-object p1, p0, Lf/k/o0/g0/c/d;->b:Lf/k/o0/g0/c/f;

    if-nez p1, :cond_1

    .line 6
    iput-object p2, p0, Lf/k/o0/g0/c/d;->b:Lf/k/o0/g0/c/f;

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lf/k/o0/g0/a;Lf/k/o0/g0/c/f;)Lf/k/o0/g0/c/d;
    .locals 2

    const-class v0, Lf/k/o0/g0/c/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/o0/g0/c/d;->d:Lf/k/o0/g0/c/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/o0/g0/c/d;

    invoke-direct {v1, p0, p1}, Lf/k/o0/g0/c/d;-><init>(Lf/k/o0/g0/a;Lf/k/o0/g0/c/f;)V

    sput-object v1, Lf/k/o0/g0/c/d;->d:Lf/k/o0/g0/c/d;

    .line 3
    :cond_0
    sget-object p0, Lf/k/o0/g0/c/d;->d:Lf/k/o0/g0/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 4
    iget-object v0, p0, Lf/k/o0/g0/c/d;->a:Lf/k/o0/g0/a;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lf/k/o0/g0/c/e;

    .line 9
    iget-object v3, v2, Lf/k/o0/g0/c/e;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_1
    sget-object v6, Lf/k/o0/g0/c/d;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 12
    iget-object v6, v2, Lf/k/o0/g0/c/e;->a:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    iget-object v6, v2, Lf/k/o0/g0/c/e;->a:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/internal/logging/ExternalLog;

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/internal/logging/ExternalLog;

    .line 18
    invoke-interface {v6}, Lcom/facebook/internal/logging/ExternalLog;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "device_os_version"

    .line 21
    sget-object v8, Lf/k/o0/g0/c/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "device_model"

    .line 22
    sget-object v8, Lf/k/o0/g0/c/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "unique_application_identifier"

    .line 23
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "entries"

    .line 24
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 26
    sget-object v5, Lf/k/i;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    const-string v4, "%s/monitorings"

    .line 27
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v6, v2, v3, v6}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object v6

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_4
    :goto_4
    :try_start_1
    new-instance v0, Lf/k/n;

    invoke-direct {v0, v1}, Lf/k/n;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {v0}, Lf/k/k;->b(Lf/k/n;)Lf/k/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/k/o0/g0/c/d;->b:Lf/k/o0/g0/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "facebooksdk.monitoring.persistedlogs"

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_2
    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    :cond_0
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    throw v2

    :catch_5
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 12
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 13
    :catch_6
    :cond_1
    :try_start_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 14
    :catch_7
    :goto_2
    iget-object v0, p0, Lf/k/o0/g0/c/d;->a:Lf/k/o0/g0/a;

    check-cast v0, Lf/k/o0/g0/c/e;

    if-eqz v2, :cond_2

    .line 15
    iget-object v1, v0, Lf/k/o0/g0/c/e;->a:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_2
    iget-object v0, v0, Lf/k/o0/g0/c/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sget-object v1, Lf/k/o0/g0/c/e;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lf/k/o0/g0/c/d;->a()V

    return-void

    .line 18
    :cond_3
    throw v1
.end method
