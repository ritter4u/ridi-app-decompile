.class public Lh0/f0/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/f0/a/e;
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
            "-",
            "Lh0/f0/a/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lh0/f0/a/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/e$a;->a:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f0/a/e$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/f0/a/e$a;->a:Lz/b/b0;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lh0/f0/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lh0/f0/a/d;-><init>(Lh0/z;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v0, v1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lh0/f0/a/e$a;->a:Lz/b/b0;

    invoke-interface {p1}, Lz/b/b0;->onComplete()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    iget-object v0, p0, Lh0/f0/a/e$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh0/z;

    .line 2
    iget-object v0, p0, Lh0/f0/a/e$a;->a:Lz/b/b0;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lh0/f0/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh0/f0/a/d;-><init>(Lh0/z;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0, v1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f0/a/e$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    return-void
.end method
