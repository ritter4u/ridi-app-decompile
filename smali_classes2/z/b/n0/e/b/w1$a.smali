.class public final Lz/b/n0/e/b/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public d:Lg0/g/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lg0/g/c;Ljava/util/Iterator;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/w1$a;->a:Lg0/g/c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/w1$a;->b:Ljava/util/Iterator;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/b/w1$a;->c:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/w1$a;->e:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->d:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/w1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/w1$a;->e:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/w1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/b/w1$a;->e:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->a:Lg0/g/c;

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
    iget-boolean v0, p0, Lz/b/n0/e/b/w1$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lz/b/n0/e/b/w1$a;->c:Lz/b/m0/c;

    invoke-interface {v1, p1, v0}, Lz/b/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lz/b/n0/e/b/w1$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz/b/n0/e/b/w1$a;->e:Z

    .line 7
    iget-object p1, p0, Lz/b/n0/e/b/w1$a;->d:Lg0/g/d;

    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 8
    iget-object p1, p0, Lz/b/n0/e/b/w1$a;->a:Lg0/g/c;

    invoke-interface {p1}, Lg0/g/c;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lz/b/n0/e/b/w1$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lz/b/n0/e/b/w1$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lz/b/n0/e/b/w1$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->d:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/w1$a;->d:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/w1$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/w1$a;->d:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
