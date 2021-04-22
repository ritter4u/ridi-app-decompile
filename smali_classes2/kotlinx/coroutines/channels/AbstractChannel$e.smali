.class public final Lkotlinx/coroutines/channels/AbstractChannel$e;
.super Lc0/a/e2/l;
.source "SourceFile"

# interfaces
.implements Lc0/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/e2/l<",
        "TE;>;",
        "Lc0/a/n0;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lc0/a/j2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/j2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lc0/a/j2/f;Lb0/t/a/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lc0/a/j2/f<",
            "-TR;>;",
            "Lb0/t/a/p<",
            "Ljava/lang/Object;",
            "-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/e2/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lb0/t/a/p;

    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

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
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-interface {p1, p2}, Lc0/a/j2/f;->a(Lc0/a/h2/m$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/a/h2/w;

    return-object p1
.end method

.method public a(Lc0/a/e2/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/g<",
            "*>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-interface {v0}, Lc0/a/j2/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lb0/t/a/p;

    iget-object p1, p1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    .line 11
    new-instance v1, Lc0/a/e2/t$a;

    invoke-direct {v1, p1}, Lc0/a/e2/t$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lc0/a/e2/t;

    invoke-direct {p1, v1}, Lc0/a/e2/t;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-interface {v1}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v1

    invoke-static {v0, p1, v1, v3, v2}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lb0/t/a/p;

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-interface {v0}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v0

    invoke-static {p1, v3, v0, v3, v2}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-virtual {p1}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lc0/a/j2/f;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-virtual {p1}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lc0/a/j2/f;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lb0/t/a/p;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lc0/a/e2/t;

    invoke-direct {v1, p1}, Lc0/a/e2/t;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-interface {v2}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$e;->c(Ljava/lang/Object;)Lb0/t/a/l;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lb0/t/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb0/t/a/l<",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-interface {v1}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v1

    invoke-interface {v1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lb0/t/a/l;Ljava/lang/Object;Lb0/q/e;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a/h2/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveSelect@"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Lc0/a/j2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
