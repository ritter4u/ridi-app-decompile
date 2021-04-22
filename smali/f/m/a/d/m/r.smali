.class public final Lf/m/a/d/m/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lf/m/a/d/m/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/a/d/m/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/m/a/d/m/r;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lf/m/a/d/m/r;->c:Lf/m/a/d/m/b;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/a/d/m/d0;

    .line 2
    iget-boolean p1, p1, Lf/m/a/d/m/d0;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/m/a/d/m/r;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/m/r;->c:Lf/m/a/d/m/b;

    if-nez v0, :cond_0

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lf/m/a/d/m/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/m/a/d/m/q;

    invoke-direct {v0, p0}, Lf/m/a/d/m/q;-><init>(Lf/m/a/d/m/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/r;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lf/m/a/d/m/r;->c:Lf/m/a/d/m/b;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
