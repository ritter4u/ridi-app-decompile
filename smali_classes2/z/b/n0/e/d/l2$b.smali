.class public final Lz/b/n0/e/d/l2$b;
.super Lz/b/p0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/p0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/n0/e/d/l2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/d/l2$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/l2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/d/l2$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/l2$b;->b:Lz/b/n0/e/d/l2$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/l2$b;->b:Lz/b/n0/e/d/l2$c;

    invoke-virtual {v0}, Lz/b/n0/e/d/l2$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/l2$b;->b:Lz/b/n0/e/d/l2$c;

    .line 2
    iget-object v1, v0, Lz/b/n0/e/d/l2$c;->k:Lz/b/k0/b;

    invoke-interface {v1}, Lz/b/k0/b;->dispose()V

    .line 3
    iget-object v1, v0, Lz/b/n0/e/d/l2$c;->j:Lz/b/k0/a;

    invoke-virtual {v1}, Lz/b/k0/a;->dispose()V

    .line 4
    invoke-virtual {v0, p1}, Lz/b/n0/e/d/l2$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/l2$b;->b:Lz/b/n0/e/d/l2$c;

    .line 2
    iget-object v1, v0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    new-instance v2, Lz/b/n0/e/d/l2$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lz/b/n0/e/d/l2$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lz/b/n0/d/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lz/b/n0/e/d/l2$c;->c()V

    :cond_0
    return-void
.end method
