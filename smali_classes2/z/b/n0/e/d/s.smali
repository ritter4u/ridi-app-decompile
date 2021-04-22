.class public final Lz/b/n0/e/d/s;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/s;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/s;->b:Lz/b/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    new-instance v1, Lz/b/n0/e/d/s$a;

    invoke-direct {v1, p0, v0, p1}, Lz/b/n0/e/d/s$a;-><init>(Lz/b/n0/e/d/s;Lio/reactivex/internal/disposables/SequentialDisposable;Lz/b/b0;)V

    .line 4
    iget-object p1, p0, Lz/b/n0/e/d/s;->b:Lz/b/z;

    invoke-interface {p1, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
