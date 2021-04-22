.class public final Lz/b/n0/g/k;
.super Lz/b/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/g/k$a;,
        Lz/b/n0/g/k$b;,
        Lz/b/n0/g/k$c;
    }
.end annotation


# static fields
.field public static final a:Lz/b/n0/g/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/g/k;

    invoke-direct {v0}, Lz/b/n0/g/k;-><init>()V

    sput-object v0, Lz/b/n0/g/k;->a:Lz/b/n0/g/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/g/k$c;

    invoke-direct {v0}, Lz/b/n0/g/k$c;-><init>()V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;
    .locals 1

    const-string v0, "run is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 2
    invoke-static {p1, p2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
