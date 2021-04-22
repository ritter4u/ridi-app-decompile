.class public final Lz/b/n0/e/d/b2;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/b2$a;,
        Lz/b/n0/e/d/b2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
            "TT;>;",
            "Lz/b/z<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/b2;->b:Lz/b/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/p0/h;

    invoke-direct {v0, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lz/b/p0/h;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    new-instance v1, Lz/b/n0/e/d/b2$b;

    invoke-direct {v1, v0, p1}, Lz/b/n0/e/d/b2$b;-><init>(Lz/b/b0;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 5
    iget-object v2, p0, Lz/b/n0/e/d/b2;->b:Lz/b/z;

    new-instance v3, Lz/b/n0/e/d/b2$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lz/b/n0/e/d/b2$a;-><init>(Lz/b/n0/e/d/b2;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lz/b/n0/e/d/b2$b;Lz/b/p0/h;)V

    invoke-interface {v2, v3}, Lz/b/z;->subscribe(Lz/b/b0;)V

    .line 6
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {p1, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
