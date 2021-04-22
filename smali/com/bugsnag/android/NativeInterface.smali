.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static UTF8Charset:Ljava/nio/charset/Charset;

.field public static client:Lf/g/a/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Lf/g/a/q;->b:Lf/g/a/o1;

    if-eqz v0, :cond_0

    const-string v1, "section"

    .line 3
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    invoke-virtual {v1, p0, p1, p2}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lf/g/a/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_1
    const-string p0, "addMetadata"

    .line 7
    invoke-virtual {v0, p0}, Lf/g/a/q;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/g/a/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createEvent(Ljava/lang/Throwable;Lf/g/a/q;Lf/g/a/f2;)Lf/g/a/u0;
    .locals 7

    .line 1
    iget-object v0, p1, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 2
    iget-object v5, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 3
    new-instance v0, Lf/g/a/u0;

    .line 4
    iget-object v3, p1, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 5
    iget-object v6, p1, Lf/g/a/q;->r:Lf/g/a/k1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf/g/a/u0;-><init>(Ljava/lang/Throwable;Lf/g/a/d1;Lf/g/a/f2;Lf/g/a/n1;Lf/g/a/k1;)V

    return-object v0
.end method

.method public static deliverReport([B[BLjava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object p0

    .line 4
    iget-object v2, p0, Lf/g/a/q;->a:Lf/g/a/d1;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v2}, Lf/g/a/d1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    :cond_2
    iget-object p0, p0, Lf/g/a/q;->j:Lf/g/a/y0;

    if-eqz p0, :cond_9

    .line 8
    sget-object v1, Lf/g/a/v0;->f:Lf/g/a/v0$a;

    iget-object v2, p0, Lf/g/a/y0;->j:Lf/g/a/d1;

    .line 9
    invoke-virtual {v1, v0, p2, v2}, Lf/g/a/v0$a;->a(Ljava/lang/Object;Ljava/lang/String;Lf/g/a/d1;)Lf/g/a/v0;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lf/g/a/v0;->a()Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "%s.json"

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Failed to close unsent payload writer (%s) "

    .line 12
    iget-object v3, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-virtual {p0, v3}, Lf/g/a/b1;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-virtual {p0}, Lf/g/a/b1;->a()V

    .line 14
    iget-object v3, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-direct {v3, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 16
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    .line 21
    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lf/g/a/b1;->g:Lf/g/a/b1$a;

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Lf/g/a/b1;->g:Lf/g/a/b1$a;

    const-string v5, "NDK Crash report copy"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Lf/g/a/g1;

    :try_start_4
    invoke-virtual {v3, p1, v0, v5}, Lf/g/a/g1;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lf/g/a/b1;->f:Lf/g/a/k1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_6
    const-string v3, "Failed to delete file"

    .line 27
    invoke-interface {p1, v3, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 28
    :try_start_7
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 29
    iget-object v0, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-interface {v0, p2, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_6
    :goto_4
    iget-object p1, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    :goto_5
    invoke-virtual {p0}, Lf/g/a/y0;->c()V

    :cond_7
    return-void

    :goto_6
    if-eqz v6, :cond_8

    .line 32
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 33
    iget-object v3, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_8
    :goto_7
    iget-object p0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw p1

    .line 36
    :cond_9
    throw p1
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf/g/a/q;->h:Lf/g/a/e;

    .line 4
    invoke-virtual {v1}, Lf/g/a/e;->a()Lf/g/a/g;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lf/g/a/d;->d:Ljava/lang/String;

    const-string v4, "version"

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v2, Lf/g/a/d;->c:Ljava/lang/String;

    const-string v4, "releaseStage"

    .line 8
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v2, Lf/g/a/d;->b:Ljava/lang/String;

    const-string v4, "id"

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v2, Lf/g/a/d;->g:Ljava/lang/String;

    const-string v4, "type"

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v2, Lf/g/a/d;->f:Ljava/lang/String;

    const-string v4, "buildUUID"

    .line 14
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v2, Lf/g/a/g;->i:Ljava/lang/Number;

    const-string v4, "duration"

    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v2, Lf/g/a/g;->j:Ljava/lang/Number;

    const-string v4, "durationInForeground"

    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v2, Lf/g/a/d;->h:Ljava/lang/Number;

    const-string v4, "versionCode"

    .line 20
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v2, Lf/g/a/g;->k:Ljava/lang/Boolean;

    const-string v4, "inForeground"

    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v2, Lf/g/a/d;->a:Ljava/lang/String;

    const-string v3, "binaryArch"

    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lf/g/a/e;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->getStore()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getClient()Lf/g/a/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lf/g/a/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->c:Lf/g/a/c0;

    .line 3
    iget-object v0, v0, Lf/g/a/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->g:Lf/g/a/m0;

    .line 3
    iget-object v0, v0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 4
    iget-object v0, v0, Lf/g/a/l0;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->g:Lf/g/a/m0;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lf/g/a/m0;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/g/a/m0;->a(J)Lf/g/a/p0;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lf/g/a/p0;->k:Ljava/lang/Long;

    const-string v3, "freeDisk"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lf/g/a/p0;->l:Ljava/lang/Long;

    const-string v3, "freeMemory"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lf/g/a/p0;->m:Ljava/lang/String;

    const-string v3, "orientation"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lf/g/a/p0;->n:Ljava/util/Date;

    const-string v3, "time"

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lf/g/a/k0;->e:[Ljava/lang/String;

    const-string v3, "cpuAbi"

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lf/g/a/k0;->f:Ljava/lang/Boolean;

    const-string v3, "jailbroken"

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lf/g/a/k0;->g:Ljava/lang/String;

    const-string v3, "id"

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lf/g/a/k0;->h:Ljava/lang/String;

    const-string v3, "locale"

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lf/g/a/k0;->a:Ljava/lang/String;

    const-string v3, "manufacturer"

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lf/g/a/k0;->b:Ljava/lang/String;

    const-string v3, "model"

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lf/g/a/k0;->c:Ljava/lang/String;

    const-string v3, "osName"

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lf/g/a/k0;->d:Ljava/lang/String;

    const-string v3, "osVersion"

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lf/g/a/k0;->j:Ljava/util/Map;

    const-string v3, "runtimeVersions"

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lf/g/a/k0;->i:Ljava/lang/Long;

    const-string v2, "totalMemory"

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->g:Ljava/util/Collection;

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->p:Lf/g/a/q0;

    .line 4
    iget-object v0, v0, Lf/g/a/q0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getLogger()Lf/g/a/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->s:Lf/g/a/k1;

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->b:Lf/g/a/o1;

    .line 3
    iget-object v0, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 4
    invoke-virtual {v0}, Lf/g/a/n1;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->w:Ljava/io/File;

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag-native"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v0, v0, Lf/g/a/d1;->p:Lf/g/a/q0;

    .line 4
    iget-object v0, v0, Lf/g/a/q0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 4
    iget-object v1, v1, Lf/g/a/t2;->a:Lf/g/a/s2;

    .line 5
    iget-object v2, v1, Lf/g/a/s2;->a:Ljava/lang/String;

    const-string v3, "id"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lf/g/a/s2;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lf/g/a/s2;->b:Ljava/lang/String;

    const-string v2, "email"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object p3

    new-instance v1, Lcom/bugsnag/android/NativeInterface$a;

    invoke-direct {v1, p2, p0, p1}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lf/g/a/q;->a(Ljava/lang/Throwable;Lf/g/a/v1;)V

    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 3
    iget-object v5, v1, Lf/g/a/t2;->a:Lf/g/a/s2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p0, v1

    if-lez v4, :cond_0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5
    :goto_0
    iget-object p0, v0, Lf/g/a/q;->l:Lf/g/a/e2;

    if-eqz p0, :cond_2

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lf/g/a/z1;

    iget-object v0, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 7
    iget-object v8, v0, Lf/g/a/q;->v:Lf/g/a/r1;

    .line 8
    iget-object v9, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v9}, Lf/g/a/z1;-><init>(Ljava/lang/String;Ljava/util/Date;Lf/g/a/s2;IILf/g/a/r1;Lf/g/a/k1;)V

    .line 9
    invoke-virtual {p0, p1}, Lf/g/a/e2;->b(Lf/g/a/z1;)V

    move-object v3, p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lf/g/a/k2$i;->a:Lf/g/a/k2$i;

    invoke-virtual {p0, p1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    .line 11
    :goto_1
    iget-object p0, p0, Lf/g/a/e2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    throw v3
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->h:Lf/g/a/e;

    if-eqz v0, :cond_0

    const-string v1, "binaryArch"

    .line 3
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, v0, Lf/g/a/e;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static setClient(Lf/g/a/q;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lf/g/a/q;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/g/a/q;->c:Lf/g/a/c0;

    .line 3
    iput-object p0, v0, Lf/g/a/c0;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Lf/g/a/k2$k;

    invoke-direct {v1, p0}, Lf/g/a/k2$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lf/g/a/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
