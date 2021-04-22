.class public final Lz/b/n0/e/c/e;
.super Lz/b/o;
.source "SourceFile"


# annotations
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
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/e;->a:Ljava/lang/Throwable;

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
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    invoke-interface {p1, v0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object v0, p0, Lz/b/n0/e/c/e;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
