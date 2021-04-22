.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.common.log.BaseLogSender$initializeLogHandler$1"
    f = "BaseLogSender.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/d0;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    invoke-direct {v0, v1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lc0/a/e2/f;

    iget-object v4, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lc0/a/d0;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->p$:Lc0/a/d0;

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 7
    iget-object v1, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender;->b:Lcom/google/gson/Gson;

    .line 8
    iget-object v4, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    invoke-static {v4}, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a(Lcom/ridi/books/viewer/common/log/BaseLogSender;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lf/m/b/a/x/j0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v5, [Lf/m/d/i;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/m/d/i;

    if-eqz v1, :cond_3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 11
    iget-object v8, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    invoke-virtual {v8, v7}, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a(Lf/m/d/i;)Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 13
    iget-object v1, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v4, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tag"

    .line 20
    invoke-static {v4, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v4, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, "message"

    invoke-static {v5, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 25
    iget-object v1, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender;->h:Lc0/a/e2/e;

    .line 26
    invoke-interface {v1}, Lc0/a/e2/m;->iterator()Lc0/a/e2/f;

    move-result-object v1

    move-object v4, p1

    move-object p1, p0

    :goto_3
    iput-object v4, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->label:I

    invoke-interface {v1, p1}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$a;

    .line 27
    instance-of v5, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$a;

    if-eqz v5, :cond_8

    .line 28
    iget-object v5, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    check-cast p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$a;

    .line 29
    iget-object p1, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 30
    check-cast p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;

    if-eqz v5, :cond_6

    .line 31
    new-instance v8, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;

    invoke-direct {v8, v5, p1, v2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;Lb0/q/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    goto :goto_5

    :cond_6
    throw v2

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type Log"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    instance-of p1, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$b;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$initializeLogHandler$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    if-eqz p1, :cond_9

    .line 34
    new-instance v8, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;

    invoke-direct {v8, p1, v2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lb0/q/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    goto :goto_5

    :cond_9
    throw v2

    :cond_a
    :goto_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    goto :goto_3

    .line 35
    :cond_b
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
