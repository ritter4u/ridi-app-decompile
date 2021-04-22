.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super Lz/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Lz/b/s;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lz/b/r;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Lz/b/s;

    invoke-interface {p1, v0}, Lz/b/s;->a(Lz/b/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
