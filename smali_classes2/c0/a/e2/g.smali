.class public final Lc0/a/e2/g;
.super Lc0/a/e2/p;
.source "SourceFile"

# interfaces
.implements Lc0/a/e2/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/e2/p;",
        "Lc0/a/e2/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/e2/p;-><init>()V

    iput-object p1, p0, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc0/a/h2/m$c;)Lc0/a/h2/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc0/a/h2/m$c;",
            ")",
            "Lc0/a/h2/w;"
        }
    .end annotation

    .line 1
    sget-object p1, Lc0/a/j;->a:Lc0/a/h2/w;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc0/a/h2/m$c;->b()V

    :cond_0
    return-object p1
.end method

.method public a(Lc0/a/e2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/g<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lc0/a/h2/m$c;)Lc0/a/h2/w;
    .locals 1

    .line 1
    sget-object v0, Lc0/a/j;->a:Lc0/a/h2/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0/a/h2/m$c;->b()V

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
