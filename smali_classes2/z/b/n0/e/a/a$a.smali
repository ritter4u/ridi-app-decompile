.class public final Lz/b/n0/e/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lz/b/k0/a;

.field public final c:Lz/b/d;

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lz/b/k0/a;Lz/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/a/a$a;->b:Lz/b/k0/a;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/a/a$a;->c:Lz/b/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->b:Lz/b/k0/a;

    iget-object v1, p0, Lz/b/n0/e/a/a$a;->d:Lz/b/k0/b;

    invoke-virtual {v0, v1}, Lz/b/k0/a;->c(Lz/b/k0/b;)Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->b:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->c:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->b:Lz/b/k0/a;

    iget-object v1, p0, Lz/b/n0/e/a/a$a;->d:Lz/b/k0/b;

    invoke-virtual {v0, v1}, Lz/b/k0/a;->c(Lz/b/k0/b;)Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->b:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->c:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/b/n0/e/a/a$a;->d:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/a/a$a;->b:Lz/b/k0/a;

    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    return-void
.end method
