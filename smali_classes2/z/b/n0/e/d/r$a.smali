.class public final Lz/b/n0/e/d/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/r$a$a;,
        Lz/b/n0/e/d/r$a$b;,
        Lz/b/n0/e/d/r$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0$c;

.field public final e:Z

.field public f:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/r$a;->a:Lz/b/b0;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/d/r$a;->b:J

    .line 4
    iput-object p4, p0, Lz/b/n0/e/d/r$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lz/b/n0/e/d/r$a;->d:Lz/b/c0$c;

    .line 6
    iput-boolean p6, p0, Lz/b/n0/e/d/r$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/r$a;->f:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/r$a;->d:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/r$a;->d:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/r$a;->d:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/d/r$a$a;

    invoke-direct {v1, p0}, Lz/b/n0/e/d/r$a$a;-><init>(Lz/b/n0/e/d/r$a;)V

    iget-wide v2, p0, Lz/b/n0/e/d/r$a;->b:J

    iget-object v4, p0, Lz/b/n0/e/d/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/r$a;->d:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/d/r$a$b;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/d/r$a$b;-><init>(Lz/b/n0/e/d/r$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lz/b/n0/e/d/r$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lz/b/n0/e/d/r$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lz/b/n0/e/d/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/r$a;->d:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/d/r$a$c;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/d/r$a$c;-><init>(Lz/b/n0/e/d/r$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lz/b/n0/e/d/r$a;->b:J

    iget-object p1, p0, Lz/b/n0/e/d/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/r$a;->f:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/r$a;->f:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/r$a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
