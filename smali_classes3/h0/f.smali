.class public Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lh0/g$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/f;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/b;Lh0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TR;>;",
            "Lh0/z<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh0/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh0/f;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    iget-object p2, p2, Lh0/z;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh0/f;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lh0/z;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public a(Lh0/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lh0/f;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
