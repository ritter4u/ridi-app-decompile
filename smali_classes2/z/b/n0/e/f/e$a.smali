.class public final Lz/b/n0/e/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/f/e;
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

.field public final synthetic b:Lz/b/n0/e/f/e;


# direct methods
.method public constructor <init>(Lz/b/n0/e/f/e;Lz/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/b/n0/e/f/e$a;->b:Lz/b/n0/e/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/f/e$a;->a:Lz/b/g0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/f/e$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/f/e$a;->a:Lz/b/g0;

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
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/f/e$a;->b:Lz/b/n0/e/f/e;

    iget-object v0, v0, Lz/b/n0/e/f/e;->b:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/f/e$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/f/e$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
