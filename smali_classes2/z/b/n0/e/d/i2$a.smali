.class public final Lz/b/n0/e/d/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lz/b/c0;

.field public d:J

.field public e:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lz/b/t0/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/i2$a;->a:Lz/b/b0;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/i2$a;->c:Lz/b/c0;

    .line 4
    iput-object p2, p0, Lz/b/n0/e/d/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/i2$a;->e:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/i2$a;->e:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/i2$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/i2$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/i2$a;->c:Lz/b/c0;

    iget-object v1, p0, Lz/b/n0/e/d/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lz/b/c0;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lz/b/n0/e/d/i2$a;->d:J

    .line 3
    iput-wide v0, p0, Lz/b/n0/e/d/i2$a;->d:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lz/b/n0/e/d/i2$a;->a:Lz/b/b0;

    new-instance v3, Lz/b/t0/b;

    iget-object v4, p0, Lz/b/n0/e/d/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lz/b/t0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/i2$a;->e:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/i2$a;->e:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/i2$a;->c:Lz/b/c0;

    iget-object v0, p0, Lz/b/n0/e/d/i2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lz/b/c0;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/b/n0/e/d/i2$a;->d:J

    .line 4
    iget-object p1, p0, Lz/b/n0/e/d/i2$a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
