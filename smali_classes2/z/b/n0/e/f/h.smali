.class public final Lz/b/n0/e/f/h;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/f/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    invoke-interface {p1, v0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object v0, p0, Lz/b/n0/e/f/h;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
