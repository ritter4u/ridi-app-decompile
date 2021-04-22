.class public final Lz/b/n0/e/e/a$c;
.super Lz/b/n0/e/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/e/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/c;Lz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;",
            "Lz/b/m0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lz/b/n0/e/e/a$a;-><init>(Lz/b/m0/q;)V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/e/a$c;->d:Lg0/g/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/e/a$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/e/a$a;->c:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/e/a$c;->d:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/e/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/e/a$a;->c:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/e/a$c;->d:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/e/a$a;->b:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/e/a$a;->b:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/e/a$c;->d:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/e/a$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/e/a$a;->a:Lz/b/m0/q;

    invoke-interface {v0, p1}, Lz/b/m0/q;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz/b/n0/e/e/a$c;->d:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lz/b/n0/e/e/a$a;->b:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lz/b/n0/e/e/a$c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
