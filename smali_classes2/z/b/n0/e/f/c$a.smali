.class public final Lz/b/n0/e/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz/b/n0/e/f/c;


# direct methods
.method public constructor <init>(Lz/b/n0/e/f/c;Lz/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/b/n0/e/f/c$a;->b:Lz/b/n0/e/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/f/c$a;->a:Lz/b/g0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/f/c$a;->b:Lz/b/n0/e/f/c;

    iget-object v0, v0, Lz/b/n0/e/f/c;->b:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lz/b/n0/e/f/c$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/f/c$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/f/c$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
