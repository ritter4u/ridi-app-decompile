.class public Lf/g/a/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b1$a;


# instance fields
.field public final a:Lf/g/a/k1;

.field public final b:Lf/g/a/d1;

.field public final c:Landroid/os/storage/StorageManager;

.field public final d:Lf/g/a/e;

.field public final e:Lf/g/a/m0;

.field public final f:Landroid/content/Context;

.field public final g:Lf/g/a/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/g/a/k1;Lf/g/a/d1;Landroid/os/storage/StorageManager;Lf/g/a/e;Lf/g/a/m0;Lf/g/a/e2;Lf/g/a/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/g/a/g1;->a:Lf/g/a/k1;

    .line 3
    iput-object p3, p0, Lf/g/a/g1;->b:Lf/g/a/d1;

    .line 4
    iput-object p4, p0, Lf/g/a/g1;->c:Landroid/os/storage/StorageManager;

    .line 5
    iput-object p5, p0, Lf/g/a/g1;->d:Lf/g/a/e;

    .line 6
    iput-object p6, p0, Lf/g/a/g1;->e:Lf/g/a/m0;

    .line 7
    iput-object p1, p0, Lf/g/a/g1;->f:Landroid/content/Context;

    .line 8
    iput-object p8, p0, Lf/g/a/g1;->g:Lf/g/a/r1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "unhandledException"

    .line 1
    invoke-static {v0}, Lf/g/a/f2;->a(Ljava/lang/String;)Lf/g/a/f2;

    move-result-object v4

    .line 2
    new-instance v7, Lf/g/a/u0;

    iget-object v3, p0, Lf/g/a/g1;->b:Lf/g/a/d1;

    iget-object v6, p0, Lf/g/a/g1;->a:Lf/g/a/k1;

    .line 3
    new-instance v5, Lf/g/a/n1;

    invoke-direct {v5}, Lf/g/a/n1;-><init>()V

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/g/a/u0;-><init>(Ljava/lang/Throwable;Lf/g/a/d1;Lf/g/a/f2;Lf/g/a/n1;Lf/g/a/k1;)V

    .line 4
    iget-object p1, v7, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 5
    iput-object p3, p1, Lf/g/a/w0;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "BugsnagDiagnostics"

    const-string v0, "canRead"

    invoke-virtual {v7, p3, v0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "canWrite"

    invoke-virtual {v7, p3, v0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "exists"

    invoke-virtual {v7, p3, v0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lf/g/a/g1;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "usableSpace"

    invoke-virtual {v7, p3, v0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {v7, p3, v0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fileLength"

    invoke-virtual {v7, p3, p2, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 14
    iget-object p1, p0, Lf/g/a/g1;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/io/File;

    const-string v0, "bugsnag-errors"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Lf/g/a/g1;->c:Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result p1

    .line 17
    iget-object v0, p0, Lf/g/a/g1;->c:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result p2

    const-string v0, "cacheTombstone"

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v7, p3, v0, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cacheGroup"

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v7, p3, p1, p2}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lf/g/a/g1;->a:Lf/g/a/k1;

    const-string v0, "Failed to record cache behaviour, skipping diagnostics"

    invoke-interface {p2, v0, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lf/g/a/g1;->d:Lf/g/a/e;

    invoke-virtual {p1}, Lf/g/a/e;->a()Lf/g/a/g;

    move-result-object p1

    invoke-virtual {v7, p1}, Lf/g/a/u0;->a(Lf/g/a/g;)V

    .line 22
    iget-object p1, p0, Lf/g/a/g1;->e:Lf/g/a/m0;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/g/a/m0;->a(J)Lf/g/a/p0;

    move-result-object p1

    invoke-virtual {v7, p1}, Lf/g/a/u0;->a(Lf/g/a/p0;)V

    .line 23
    iget-object p1, p0, Lf/g/a/g1;->g:Lf/g/a/r1;

    .line 24
    iget-object p1, p1, Lf/g/a/r1;->b:Ljava/lang/String;

    const-string p2, "notifierName"

    .line 25
    invoke-virtual {v7, p3, p2, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lf/g/a/g1;->g:Lf/g/a/r1;

    .line 27
    iget-object p1, p1, Lf/g/a/r1;->c:Ljava/lang/String;

    const-string p2, "notifierVersion"

    .line 28
    invoke-virtual {v7, p3, p2, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lf/g/a/g1;->b:Lf/g/a/d1;

    .line 30
    iget-object p1, p1, Lf/g/a/d1;->a:Ljava/lang/String;

    const-string p2, "apiKey"

    .line 31
    invoke-virtual {v7, p3, p2, p1}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lf/g/a/x0;

    const/4 v6, 0x0

    iget-object v9, p0, Lf/g/a/g1;->g:Lf/g/a/r1;

    iget-object v10, p0, Lf/g/a/g1;->b:Lf/g/a/d1;

    const/4 v8, 0x0

    move-object v5, p1

    .line 33
    invoke-direct/range {v5 .. v10}, Lf/g/a/x0;-><init>(Ljava/lang/String;Lf/g/a/u0;Ljava/io/File;Lf/g/a/r1;Lf/g/a/d1;)V

    .line 34
    :try_start_1
    new-instance p2, Lf/g/a/f1;

    invoke-direct {p2, p0, p1}, Lf/g/a/f1;-><init>(Lf/g/a/g1;Lf/g/a/x0;)V

    .line 35
    sget-object p1, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
