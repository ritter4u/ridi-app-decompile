.class public final Lz/b/n0/e/b/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/u<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lg0/g/d;


# direct methods
.method public constructor <init>(Lg0/g/c;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/u<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/o$a;->a:Lg0/g/c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/o$a;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/o$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/o$a;->c:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/b/o$a;->c:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->a:Lg0/g/c;

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
    iget-boolean v0, p0, Lz/b/n0/e/b/o$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lz/b/u;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz/b/u;

    .line 4
    invoke-virtual {p1}, Lz/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lz/b/u;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->b:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lz/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 9
    invoke-virtual {p1}, Lz/b/u;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/n0/e/b/o$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lz/b/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lz/b/n0/e/b/o$a;->d:Lg0/g/d;

    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 12
    invoke-virtual {p0}, Lz/b/n0/e/b/o$a;->onComplete()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->a:Lg0/g/c;

    invoke-virtual {p1}, Lz/b/u;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 16
    invoke-virtual {p0, p1}, Lz/b/n0/e/b/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->d:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/o$a;->d:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/o$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/o$a;->d:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
