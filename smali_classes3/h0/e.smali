.class public Lh0/e;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/g$a;Lh0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/e;->a:Lh0/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh0/e;->a:Lh0/b;

    invoke-interface {v0}, Lh0/b;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
