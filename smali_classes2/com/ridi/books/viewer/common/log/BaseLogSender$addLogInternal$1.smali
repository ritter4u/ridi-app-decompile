.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.common.log.BaseLogSender$addLogInternal$1"
    f = "BaseLogSender.kt"
    l = {}
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
.field public final synthetic $log:Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->$log:Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 3
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

    new-instance v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->$log:Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;

    invoke-direct {v0, v1, v2, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->p$:Lc0/a/d0;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->$log:Lcom/ridi/books/viewer/common/log/BaseLogSender$BaseLog;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x7530

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$addLogInternal$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a(Lcom/ridi/books/viewer/common/log/BaseLogSender;Lc0/a/d0;)V

    .line 13
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
