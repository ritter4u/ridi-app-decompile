.class public final Lz/b/n0/e/b/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/n1;
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

.field public final b:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lg0/g/d;

.field public d:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/n1$a;->a:Lg0/g/c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/n1$a;->b:Lz/b/m0/q;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->c:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lz/b/n0/e/b/n1$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->b:Lz/b/m0/q;

    invoke-interface {v0, p1}, Lz/b/m0/q;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lz/b/n0/e/b/n1$a;->c:Lg0/g/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/b/n0/e/b/n1$a;->d:Z

    .line 6
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->c:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 9
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->c:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/n1$a;->c:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/n1$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/n1$a;->c:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
