.class public final Lz/b/n0/e/d/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/b/n0/e/d/s$a;


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b/n0/e/d/s$a$a;->a:Lz/b/n0/e/d/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s$a$a;->a:Lz/b/n0/e/d/s$a;

    iget-object v0, v0, Lz/b/n0/e/d/s$a;->b:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s$a$a;->a:Lz/b/n0/e/d/s$a;

    iget-object v0, v0, Lz/b/n0/e/d/s$a;->b:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s$a$a;->a:Lz/b/n0/e/d/s$a;

    iget-object v0, v0, Lz/b/n0/e/d/s$a;->b:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s$a$a;->a:Lz/b/n0/e/d/s$a;

    iget-object v0, v0, Lz/b/n0/e/d/s$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lz/b/k0/b;)Z

    return-void
.end method
