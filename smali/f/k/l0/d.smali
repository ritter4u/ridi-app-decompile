.class public Lf/k/l0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lf/k/l0/d;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/l0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/k/l0/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/l0/a;

    invoke-direct {v0}, Lf/k/l0/a;-><init>()V

    iput-object v0, p0, Lf/k/l0/d;->c:Lf/k/l0/c$a;

    .line 3
    invoke-virtual {p0}, Lf/k/l0/d;->a()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lf/k/l0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/k/l0/d;->b()Lf/k/l0/d;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 6
    iget v1, v0, Lf/k/l0/d;->a:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-lt v1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {v4}, Lv/g0/b;->b(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    invoke-static {p0, v2, v3, v1}, Lv/g0/b;->a(Ljava/io/InputStream;[BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 12
    :cond_1
    invoke-static {p0, v2, v3, v1}, Lv/g0/b;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 13
    :goto_1
    iget-object p0, v0, Lf/k/l0/d;->c:Lf/k/l0/c$a;

    invoke-interface {p0, v2, v1}, Lf/k/l0/c$a;->a([BI)Lf/k/l0/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    sget-object v3, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-eq p0, v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object p0, v0, Lf/k/l0/d;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/l0/c$a;

    .line 17
    invoke-interface {v0, v2, v1}, Lf/k/l0/c$a;->a([BI)Lf/k/l0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v3, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-eq v0, v3, :cond_3

    move-object p0, v0

    goto :goto_2

    .line 19
    :cond_4
    sget-object p0, Lf/k/l0/c;->c:Lf/k/l0/c;

    :goto_2
    return-object p0

    :cond_5
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Lf/k/l0/c;
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p0}, Lf/k/l0/d;->a(Ljava/io/InputStream;)Lf/k/l0/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lv/g0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized b()Lf/k/l0/d;
    .locals 2

    const-class v0, Lf/k/l0/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/l0/d;->d:Lf/k/l0/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/l0/d;

    invoke-direct {v1}, Lf/k/l0/d;-><init>()V

    sput-object v1, Lf/k/l0/d;->d:Lf/k/l0/d;

    .line 3
    :cond_0
    sget-object v1, Lf/k/l0/d;->d:Lf/k/l0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/l0/d;->c:Lf/k/l0/c$a;

    invoke-interface {v0}, Lf/k/l0/c$a;->a()I

    move-result v0

    iput v0, p0, Lf/k/l0/d;->a:I

    .line 2
    iget-object v0, p0, Lf/k/l0/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/l0/c$a;

    .line 4
    iget v2, p0, Lf/k/l0/d;->a:I

    invoke-interface {v1}, Lf/k/l0/c$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lf/k/l0/d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
