.class public Lh0/f0/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/f0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "Lh0/z<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/a$a;->a:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/f0/a/a$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/f0/a/a$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/f0/a/a$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/f0/a/a$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lh0/z;

    .line 2
    invoke-virtual {p1}, Lh0/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/f0/a/a$a;->a:Lz/b/b0;

    .line 4
    iget-object p1, p1, Lh0/z;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh0/f0/a/a$a;->b:Z

    .line 7
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lh0/z;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lh0/f0/a/a$a;->a:Lz/b/b0;

    invoke-interface {p1, v1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f0/a/a$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    return-void
.end method
