.class public final Lz/b/n0/e/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/n$a$a;,
        Lz/b/n0/e/b/n$a$b;,
        Lz/b/n0/e/b/n$a$c;
    }
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0$c;

.field public final e:Z

.field public f:Lg0/g/d;


# direct methods
.method public constructor <init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/n$a;->a:Lg0/g/c;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/b/n$a;->b:J

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/n$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lz/b/n0/e/b/n$a;->d:Lz/b/c0$c;

    .line 6
    iput-boolean p6, p0, Lz/b/n0/e/b/n$a;->e:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n$a;->f:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/n$a;->d:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n$a;->d:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/b/n$a$a;

    invoke-direct {v1, p0}, Lz/b/n0/e/b/n$a$a;-><init>(Lz/b/n0/e/b/n$a;)V

    iget-wide v2, p0, Lz/b/n0/e/b/n$a;->b:J

    iget-object v4, p0, Lz/b/n0/e/b/n$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n$a;->d:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/b/n$a$b;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/b/n$a$b;-><init>(Lz/b/n0/e/b/n$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lz/b/n0/e/b/n$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lz/b/n0/e/b/n$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lz/b/n0/e/b/n$a;->c:Ljava/util/concurrent/TimeUnit;

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
    iget-object v0, p0, Lz/b/n0/e/b/n$a;->d:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/b/n$a$c;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/b/n$a$c;-><init>(Lz/b/n0/e/b/n$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lz/b/n0/e/b/n$a;->b:J

    iget-object p1, p0, Lz/b/n0/e/b/n$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n$a;->f:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/n$a;->f:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/n$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n$a;->f:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
