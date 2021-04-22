.class public final Lf/b0/a/m;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
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
.field public final a:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/m;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lf/b0/a/m;->b:Lz/b/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b0/a/m;->a:Lz/b/z;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v2, p0, Lf/b0/a/m;->b:Lz/b/f;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;-><init>(Lz/b/f;Lz/b/b0;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
