.class public final Lz/b/n0/e/b/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/p;
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
.field public a:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lg0/g/d;


# direct methods
.method public constructor <init>(Lg0/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/p$a;->b:Lg0/g/d;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lz/b/n0/e/b/p$a;->b:Lg0/g/d;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lg0/g/c;

    move-result-object v1

    iput-object v1, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    .line 4
    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lz/b/n0/e/b/p$a;->b:Lg0/g/d;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lg0/g/c;

    move-result-object v1

    iput-object v1, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    .line 4
    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lz/b/n0/e/b/p$a;->b:Lg0/g/d;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lg0/g/c;

    move-result-object v1

    iput-object v1, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    .line 4
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
    iget-object v0, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/p$a;->b:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/p$a;->b:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/p$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/p$a;->b:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
