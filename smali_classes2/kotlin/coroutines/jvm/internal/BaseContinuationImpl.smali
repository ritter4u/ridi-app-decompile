.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/c;
.implements Lb0/q/f/a/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/q/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lb0/q/f/a/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final completion:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lb0/q/c;

    return-void
.end method


# virtual methods
.method public create(Lb0/q/c;)Lb0/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "*>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "*>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lb0/q/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lb0/q/c;

    instance-of v1, v0, Lb0/q/f/a/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb0/q/f/a/b;

    return-object v0
.end method

.method public final getCompletion()Lb0/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lb0/q/c;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 9

    const-string v0, "$this$getStackTraceElementImpl"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb0/q/f/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb0/q/f/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Lb0/q/f/a/c;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "field"

    .line 5
    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v5, v3

    goto :goto_1

    :catch_0
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Lb0/q/f/a/c;->l()[I

    move-result-object v2

    aget v2, v2, v5

    .line 8
    :goto_2
    sget-object v3, Lb0/q/f/a/d;->c:Lb0/q/f/a/d;

    const-string v3, "continuation"

    .line 9
    invoke-static {p0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lb0/q/f/a/d;->b:Lb0/q/f/a/d$a;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    new-array v7, v4, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    new-array v8, v4, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 16
    new-instance v7, Lb0/q/f/a/d$a;

    invoke-direct {v7, v3, v5, v6}, Lb0/q/f/a/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lb0/q/f/a/d;->b:Lb0/q/f/a/d$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_3

    .line 17
    :catch_1
    sget-object v3, Lb0/q/f/a/d;->a:Lb0/q/f/a/d$a;

    sput-object v3, Lb0/q/f/a/d;->b:Lb0/q/f/a/d$a;

    .line 18
    :goto_3
    sget-object v5, Lb0/q/f/a/d;->a:Lb0/q/f/a/d$a;

    if-ne v3, v5, :cond_4

    goto :goto_6

    .line 19
    :cond_4
    iget-object v5, v3, Lb0/q/f/a/d$a;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    iget-object v6, v3, Lb0/q/f/a/d$a;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 21
    iget-object v3, v3, Lb0/q/f/a/d$a;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    check-cast v1, Ljava/lang/String;

    :cond_7
    :goto_6
    if-nez v1, :cond_8

    .line 22
    invoke-interface {v0}, Lb0/q/f/a/c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lb0/q/f/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_7
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lb0/q/f/a/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lb0/q/f/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    goto :goto_8

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_8
    return-object v1
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    const-string v1, "frame"

    .line 1
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lb0/q/c;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 8
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Continuation at "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
