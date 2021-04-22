.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.common.log.BaseLogSender$send$1"
    f = "BaseLogSender.kt"
    l = {
        0xa1
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

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

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

    new-instance v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    invoke-direct {v0, v1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    iget-object v0, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lc0/a/d0;

    iget-object v7, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;

    iget-object v11, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lc0/a/d0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->p$:Lc0/a/d0;

    .line 5
    new-instance v5, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;

    invoke-direct {v5, v1}, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;)V

    .line 6
    iget-object v0, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    iget-object v9, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 14
    iget-object v9, v9, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    .line 15
    invoke-static {v9}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;

    .line 17
    iget-object v11, v1, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 18
    iget-object v11, v11, Lcom/ridi/books/viewer/common/log/BaseLogSender;->b:Lcom/google/gson/Gson;

    .line 19
    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "utf-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 20
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v11

    const/16 v13, 0x1b58

    if-le v12, v13, :cond_3

    .line 21
    invoke-static {v7}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 23
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    :cond_3
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v11

    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v1

    move-object v11, v4

    move-object v10, v5

    move-object v5, v6

    move-object v9, v5

    move-object v6, v11

    move-object v4, v0

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 30
    :try_start_2
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    iget-object v14, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    iput-object v11, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$5:Ljava/lang/Object;

    iput-object v5, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$6:Ljava/lang/Object;

    iput-object v4, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$7:Ljava/lang/Object;

    iput-object v0, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$8:Ljava/lang/Object;

    iput-object v13, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$9:Ljava/lang/Object;

    iput-object v6, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->L$10:Ljava/lang/Object;

    iput v3, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->label:I

    check-cast v14, Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    if-eqz v14, :cond_9

    .line 32
    sget-object v0, Lcom/ridi/books/viewer/api/BeaconLogApi;->INSTANCE:Lcom/ridi/books/viewer/api/BeaconLogApi;

    .line 33
    new-instance v14, Ljava/lang/Integer;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    invoke-virtual {v0, v14, v13, v12}, Lcom/ridi/books/viewer/api/BeaconLogApi;->sendViewerLogs(Ljava/lang/Integer;Ljava/util/List;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v14, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    sget-object v0, Lb0/m;->a:Lb0/m;

    :goto_2
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, v13

    .line 37
    :goto_3
    iget-object v13, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 38
    iget-object v13, v13, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    .line 39
    invoke-interface {v13, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 42
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :goto_4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v2, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tag"

    .line 47
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "message"

    invoke-static {v3, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_a
    iget-object v0, v12, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    invoke-static {v0, v11}, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lc0/a/d0;)V

    .line 51
    invoke-virtual {v10}, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;->invoke()V

    .line 52
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    .line 53
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/log/BaseLogSender$send$1$1;->invoke()V

    .line 54
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method
