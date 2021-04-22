.class public Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Lc0/a/e2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final d:Lc0/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lc0/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/e2/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lc0/a/h;

    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lc0/a/h;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lc0/a/e2/t;

    invoke-direct {v1, p1}, Lc0/a/e2/t;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object v3, p2, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, p1}, Lc0/a/e2/l;->c(Ljava/lang/Object;)Lb0/t/a/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lc0/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lc0/a/h2/m$c;->b()V

    .line 6
    :cond_2
    sget-object p1, Lc0/a/j;->a:Lc0/a/h2/w;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public a(Lc0/a/e2/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/g<",
            "*>;)V"
        }
    .end annotation

    .line 8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lc0/a/h;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lc0/a/h;

    .line 10
    iget-object p1, p1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    .line 11
    new-instance v1, Lc0/a/e2/t$a;

    invoke-direct {v1, p1}, Lc0/a/e2/t$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lc0/a/e2/t;

    invoke-direct {p1, v1}, Lc0/a/e2/t;-><init>(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lc0/a/h;

    invoke-virtual {p1}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lc0/a/h;

    sget-object v0, Lc0/a/j;->a:Lc0/a/h2/w;

    invoke-interface {p1, v0}, Lc0/a/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
