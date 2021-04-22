.class public Lh0/i;
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
.method public constructor <init>(Lh0/g$b;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/i;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/b;Lh0/z;)V
    .locals 0
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
    iget-object p1, p0, Lh0/i;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

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

    .line 2
    iget-object p1, p0, Lh0/i;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
