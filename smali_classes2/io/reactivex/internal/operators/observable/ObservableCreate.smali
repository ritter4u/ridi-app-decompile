.class public final Lio/reactivex/internal/operators/observable/ObservableCreate;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lz/b/x;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Lz/b/b0;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate;->a:Lz/b/x;

    invoke-interface {p1, v0}, Lz/b/x;->a(Lz/b/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
