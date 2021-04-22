.class public final Lb0/q/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/q/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb0/q/e$a;",
            ">(",
            "Lb0/q/e$a;",
            "Lb0/q/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lb0/q/e$a;->getKey()Lb0/q/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lb0/q/e$a;Lb0/q/e;)Lb0/q/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-interface {p1, p0, v0}, Lb0/q/e;->fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/q/e;

    :goto_0
    return-object p0
.end method

.method public static a(Lb0/q/e$a;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/q/e$a;",
            "TR;",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p1, p0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$a;",
            "Lb0/q/e$b<",
            "*>;)",
            "Lb0/q/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lb0/q/e$a;->getKey()Lb0/q/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method
