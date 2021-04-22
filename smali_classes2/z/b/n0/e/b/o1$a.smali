.class public final Lz/b/n0/e/b/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/o1;
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
        "TT;>;"
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

.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field public d:Z


# direct methods
.method public constructor <init>(Lg0/g/c;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;",
            "Lg0/g/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/o1$a;->a:Lg0/g/c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/o1$a;->b:Lg0/g/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz/b/n0/e/b/o1$a;->d:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    iput-object p1, p0, Lz/b/n0/e/b/o1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/o1$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/o1$a;->d:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/o1$a;->b:Lg0/g/b;

    invoke-interface {v0, p0}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/o1$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/o1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lz/b/n0/e/b/o1$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/o1$a;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/o1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/o1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lg0/g/d;)V

    return-void
.end method
