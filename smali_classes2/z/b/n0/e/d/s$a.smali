.class public final Lz/b/n0/e/d/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lz/b/n0/e/d/s;


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/s;Lio/reactivex/internal/disposables/SequentialDisposable;Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/b/n0/e/d/s$a;->d:Lz/b/n0/e/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/s$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/s$a;->b:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/s$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/d/s$a;->c:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/s$a;->d:Lz/b/n0/e/d/s;

    iget-object v0, v0, Lz/b/n0/e/d/s;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/s$a$a;

    invoke-direct {v1, p0}, Lz/b/n0/e/d/s$a$a;-><init>(Lz/b/n0/e/d/s$a;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/s$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/d/s$a;->c:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/s$a;->b:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/b/n0/e/d/s$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lz/b/k0/b;)Z

    return-void
.end method
