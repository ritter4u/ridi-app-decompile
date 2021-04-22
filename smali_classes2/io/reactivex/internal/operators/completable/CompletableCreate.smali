.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field public final a:Lz/b/e;


# direct methods
.method public constructor <init>(Lz/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Lz/b/e;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lz/b/d;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->a:Lz/b/e;

    invoke-interface {p1, v0}, Lz/b/e;->subscribe(Lz/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
