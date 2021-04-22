.class public final Lh0/f0/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/k0/b;
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/f0/a/b;
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
        "Lz/b/k0/b;",
        "Lh0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-",
            "Lh0/z<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lh0/b;Lz/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "*>;",
            "Lz/b/b0<",
            "-",
            "Lh0/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/f0/a/b$a;->d:Z

    .line 3
    iput-object p1, p0, Lh0/f0/a/b$a;->a:Lh0/b;

    .line 4
    iput-object p2, p0, Lh0/f0/a/b$a;->b:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public a(Lh0/b;Lh0/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Lh0/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lh0/f0/a/b$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh0/f0/a/b$a;->b:Lz/b/b0;

    invoke-interface {v0, p2}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lh0/f0/a/b$a;->c:Z

    if-nez p2, :cond_2

    .line 4
    iput-boolean p1, p0, Lh0/f0/a/b$a;->d:Z

    .line 5
    iget-object p2, p0, Lh0/f0/a/b$a;->b:Lz/b/b0;

    invoke-interface {p2}, Lz/b/b0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-boolean v0, p0, Lh0/f0/a/b$a;->d:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lh0/f0/a/b$a;->c:Z

    if-nez v0, :cond_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lh0/f0/a/b$a;->b:Lz/b/b0;

    invoke-interface {v0, p2}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lh0/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Lh0/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lh0/f0/a/b$a;->b:Lz/b/b0;

    invoke-interface {p1, p2}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh0/f0/a/b$a;->c:Z

    .line 2
    iget-object v0, p0, Lh0/f0/a/b$a;->a:Lh0/b;

    invoke-interface {v0}, Lh0/b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/f0/a/b$a;->c:Z

    return v0
.end method
