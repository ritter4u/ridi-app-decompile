.class public Lf/k/w0/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/k/w0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lf/k/w0/h;)V
    .locals 2

    const-class v0, Lf/k/w0/m/a;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lf/k/w0/m/a;->a:Lf/k/w0/h;

    if-nez v1, :cond_0

    .line 10
    sput-object p0, Lf/k/w0/m/a;->a:Lf/k/w0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lf/k/w0/m/a;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lf/k/w0/m/a;->a:Lf/k/w0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-class v0, Lf/k/w0/m/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/k/w0/m/a;->a:Lf/k/w0/h;

    if-eqz v1, :cond_2

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lf/k/w0/m/a;->a:Lf/k/w0/h;

    if-eqz v0, :cond_1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
