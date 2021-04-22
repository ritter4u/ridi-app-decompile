.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lz/b/o0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/o0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/o0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/o0/a;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/o0/a<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lz/b/o0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a(Lz/b/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lz/b/o0/a;

    invoke-virtual {v0, p1}, Lz/b/o0/a;->a(Lz/b/m0/g;)V

    return-void
.end method

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-void
.end method
