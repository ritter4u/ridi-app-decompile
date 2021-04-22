.class public final Lz/b/n0/e/d/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/b/k0/b;

.field public c:J


# direct methods
.method public constructor <init>(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/n$a;->a:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n$a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n$a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n$a;->a:Lz/b/b0;

    iget-wide v1, p0, Lz/b/n0/e/d/n$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/n$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz/b/n0/e/d/n$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz/b/n0/e/d/n$a;->c:J

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n$a;->b:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/n$a;->b:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/n$a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
