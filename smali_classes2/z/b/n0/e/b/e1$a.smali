.class public final Lz/b/n0/e/b/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/e1;
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
        "Lz/b/m<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lg0/g/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lz/b/r;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;",
            "Lz/b/m0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/e1$a;->a:Lz/b/r;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/e1$a;->b:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/e1$a;->e:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/e1$a;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/e1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/e1$a;->e:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lz/b/n0/e/b/e1$a;->a:Lz/b/r;

    invoke-interface {v1, v0}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->a:Lz/b/r;

    invoke-interface {v0}, Lz/b/r;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/e1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/b/e1$a;->e:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->a:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/e1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lz/b/n0/e/b/e1$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/b/e1$a;->b:Lz/b/m0/c;

    invoke-interface {v1, v0, p1}, Lz/b/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz/b/n0/e/b/e1$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lz/b/n0/e/b/e1$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->d:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/e1$a;->d:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/e1$a;->a:Lz/b/r;

    invoke-interface {v0, p0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    :cond_0
    return-void
.end method
