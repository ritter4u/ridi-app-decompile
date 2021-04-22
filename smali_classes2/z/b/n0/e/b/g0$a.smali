.class public final Lz/b/n0/e/b/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/g0;
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
.field public final a:Lz/b/d;

.field public b:Lg0/g/d;


# direct methods
.method public constructor <init>(Lz/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/g0$a;->a:Lz/b/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/g0$a;->b:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lz/b/n0/e/b/g0$a;->b:Lg0/g/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/g0$a;->b:Lg0/g/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lz/b/n0/e/b/g0$a;->b:Lg0/g/d;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/g0$a;->a:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lz/b/n0/e/b/g0$a;->b:Lg0/g/d;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/g0$a;->a:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/g0$a;->b:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/g0$a;->b:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/g0$a;->a:Lz/b/d;

    invoke-interface {v0, p0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    :cond_0
    return-void
.end method
