.class public Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Lc0/a/e2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/e2/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/AbstractChannel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lc0/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lc0/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;",
            "Lc0/a/h<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/e2/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lc0/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc0/a/h2/m$c;)Lc0/a/h2/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc0/a/h2/m$c;",
            ")",
            "Lc0/a/h2/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lc0/a/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;->c(Ljava/lang/Object;)Lb0/t/a/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lc0/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lc0/a/h2/m$c;->b()V

    .line 3
    :cond_1
    sget-object p1, Lc0/a/j;->a:Lc0/a/h2/w;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public a(Lc0/a/e2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/g<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lc0/a/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lc0/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lc0/a/h;

    invoke-virtual {p1}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc0/a/h;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 12
    iput-object p1, v1, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lc0/a/h;

    invoke-interface {p1, v0}, Lc0/a/h;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 5
    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lc0/a/h;

    sget-object v0, Lc0/a/j;->a:Lc0/a/h2/w;

    invoke-interface {p1, v0}, Lc0/a/h;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lc0/a/h;

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

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
