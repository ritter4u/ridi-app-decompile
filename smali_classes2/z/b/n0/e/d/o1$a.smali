.class public final Lz/b/n0/e/d/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/o1;
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
        "Lz/b/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/m0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/o1$a;->a:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/o1$a;->b:Lz/b/m0/o;

    .line 4
    iput-boolean p3, p0, Lz/b/n0/e/d/o1$a;->c:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/d/o1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/o1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/d/o1$a;->f:Z

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/d/o1$a;->e:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/o1$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/o1$a;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lz/b/n0/e/d/o1$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/d/o1$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/b/n0/e/d/o1$a;->e:Z

    .line 6
    iget-boolean v1, p0, Lz/b/n0/e/d/o1$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lz/b/n0/e/d/o1$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/d/o1$a;->b:Lz/b/m0/o;

    invoke-interface {v1, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Lz/b/n0/e/d/o1$a;->a:Lz/b/b0;

    invoke-interface {p1, v0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v1, p0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Lz/b/n0/e/d/o1$a;->a:Lz/b/b0;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lz/b/n0/e/d/o1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/d/o1$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/o1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    return-void
.end method
