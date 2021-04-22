.class public final Lz/b/n0/e/b/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/u;
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
        "Lg0/g/d;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Lg0/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/p;

.field public final d:Lz/b/m0/a;

.field public e:Lg0/g/d;


# direct methods
.method public constructor <init>(Lg0/g/c;Lz/b/m0/g;Lz/b/m0/p;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Lg0/g/d;",
            ">;",
            "Lz/b/m0/p;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/u$a;->a:Lg0/g/c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/u$a;->b:Lz/b/m0/g;

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/u$a;->d:Lz/b/m0/a;

    .line 5
    iput-object p3, p0, Lz/b/n0/e/b/u$a;->c:Lz/b/m0/p;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    .line 2
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/b/u$a;->d:Lz/b/m0/a;

    invoke-interface {v1}, Lz/b/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lg0/g/d;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->b:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    .line 4
    iget-object p1, p0, Lz/b/n0/e/b/u$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 7
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    .line 8
    iget-object p1, p0, Lz/b/n0/e/b/u$a;->a:Lg0/g/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->c:Lz/b/m0/p;

    check-cast v0, Lio/reactivex/internal/functions/Functions$q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lz/b/n0/e/b/u$a;->e:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
