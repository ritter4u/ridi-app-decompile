.class public final Lz/b/n0/e/d/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lz/b/n0/e/d/b2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/d/b2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/p0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/p0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/b2;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lz/b/n0/e/d/b2$b;Lz/b/p0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lz/b/n0/e/d/b2$b<",
            "TT;>;",
            "Lz/b/p0/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/b2$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/b2$a;->b:Lz/b/n0/e/d/b2$b;

    .line 4
    iput-object p4, p0, Lz/b/n0/e/d/b2$a;->c:Lz/b/p0/h;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/b2$a;->b:Lz/b/n0/e/d/b2$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz/b/n0/e/d/b2$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/b2$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/b2$a;->c:Lz/b/p0/h;

    invoke-virtual {v0, p1}, Lz/b/p0/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz/b/n0/e/d/b2$a;->d:Lz/b/k0/b;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 2
    iget-object p1, p0, Lz/b/n0/e/d/b2$a;->b:Lz/b/n0/e/d/b2$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz/b/n0/e/d/b2$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/b2$a;->d:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/b2$a;->d:Lz/b/k0/b;

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/b2$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILz/b/k0/b;)Z

    :cond_0
    return-void
.end method
