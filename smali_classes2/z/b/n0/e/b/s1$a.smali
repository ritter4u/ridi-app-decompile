.class public final Lz/b/n0/e/b/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/s1;
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
            "-",
            "Lz/b/t0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lz/b/c0;

.field public d:Lg0/g/d;

.field public e:J


# direct methods
.method public constructor <init>(Lg0/g/c;Ljava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
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
    iput-object p1, p0, Lz/b/n0/e/b/s1$a;->a:Lg0/g/c;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/b/s1$a;->c:Lz/b/c0;

    .line 4
    iput-object p2, p0, Lz/b/n0/e/b/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/s1$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/s1$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/s1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lz/b/n0/e/b/s1$a;->c:Lz/b/c0;

    iget-object v1, p0, Lz/b/n0/e/b/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lz/b/c0;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lz/b/n0/e/b/s1$a;->e:J

    .line 3
    iput-wide v0, p0, Lz/b/n0/e/b/s1$a;->e:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lz/b/n0/e/b/s1$a;->a:Lg0/g/c;

    new-instance v3, Lz/b/t0/b;

    iget-object v4, p0, Lz/b/n0/e/b/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lz/b/t0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/s1$a;->d:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/s1$a;->c:Lz/b/c0;

    iget-object v1, p0, Lz/b/n0/e/b/s1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lz/b/c0;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/b/n0/e/b/s1$a;->e:J

    .line 3
    iput-object p1, p0, Lz/b/n0/e/b/s1$a;->d:Lg0/g/d;

    .line 4
    iget-object p1, p0, Lz/b/n0/e/b/s1$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/s1$a;->d:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
