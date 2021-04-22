.class public final Lz/b/n0/e/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg0/g/d;

.field public c:J


# direct methods
.method public constructor <init>(Lz/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/l$a;->a:Lz/b/g0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/l$a;->b:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lz/b/n0/e/b/l$a;->b:Lg0/g/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/l$a;->b:Lg0/g/d;

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
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lz/b/n0/e/b/l$a;->b:Lg0/g/d;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/l$a;->a:Lz/b/g0;

    iget-wide v1, p0, Lz/b/n0/e/b/l$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lz/b/n0/e/b/l$a;->b:Lg0/g/d;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/l$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz/b/n0/e/b/l$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz/b/n0/e/b/l$a;->c:J

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/l$a;->b:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/l$a;->b:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/l$a;->a:Lz/b/g0;

    invoke-interface {v0, p0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    :cond_0
    return-void
.end method
