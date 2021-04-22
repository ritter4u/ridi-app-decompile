.class public Lz/c/c1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lz/c/c1/k;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Lz/c/c1/k;->b:Ljava/lang/String;

    const-string v0, "lib"

    .line 3
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lz/c/c1/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lz/c/c1/k;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz/c/c1/k;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lz/c/c1/k;->d:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lz/c/c1/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lz/c/c1/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "realm-jni"

    const-string v2, "6.1.0"

    .line 3
    new-instance v3, Lf/l/a/c;

    invoke-direct {v3}, Lf/l/a/c;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v1, v2, v4}, Lf/l/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/l/a/b$c;)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lz/c/c1/k;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
