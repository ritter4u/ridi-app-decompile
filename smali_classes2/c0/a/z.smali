.class public abstract Lc0/a/z;
.super Lb0/q/a;
.source "SourceFile"

# interfaces
.implements Lb0/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/z$a;
    }
.end annotation


# static fields
.field public static final a:Lc0/a/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/a/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/z$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lc0/a/z;->a:Lc0/a/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-direct {p0, v0}, Lb0/q/a;-><init>(Lb0/q/e$b;)V

    return-void
.end method


# virtual methods
.method public a(Lb0/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lc0/a/h2/i;

    .line 2
    iget-object p1, p1, Lc0/a/h2/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p1, Lc0/a/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lc0/a/i;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc0/a/i;->c()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lb0/q/e;Ljava/lang/Runnable;)V
.end method

.method public final b(Lb0/q/c;)Lb0/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/q/c<",
            "-TT;>;)",
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc0/a/h2/i;

    invoke-direct {v0, p0, p1}, Lc0/a/h2/i;-><init>(Lc0/a/z;Lb0/q/c;)V

    return-object v0
.end method

.method public b(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lb0/q/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lb0/q/e$b;)Lb0/q/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb0/q/e$a;",
            ">(",
            "Lb0/q/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lb0/q/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lb0/q/b;

    invoke-interface {p0}, Lb0/q/e$a;->getKey()Lb0/q/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lb0/q/b;->a:Lb0/q/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lb0/q/b;->b:Lb0/t/a/l;

    invoke-interface {p1, p0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/q/e$a;

    .line 8
    instance-of v0, p1, Lb0/q/e$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lb0/q/d;->p0:Lb0/q/d$a;

    if-ne v0, p1, :cond_4

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public minusKey(Lb0/q/e$b;)Lb0/q/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$b<",
            "*>;)",
            "Lb0/q/e;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lb0/q/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lb0/q/b;

    invoke-interface {p0}, Lb0/q/e$a;->getKey()Lb0/q/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lb0/q/b;->a:Lb0/q/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lb0/q/b;->b:Lb0/t/a/l;

    invoke-interface {p1, p0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/q/e$a;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lb0/q/d;->p0:Lb0/q/d$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
