.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.common.log.BaseLogSender$saveLogs$1$1"
    f = "BaseLogSender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->invoke()Lc0/a/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

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

    new-instance v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

    invoke-direct {v0, v1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;-><init>(Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/common/log/BaseLogSender;->b:Lcom/google/gson/Gson;

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->$logsToSave:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(logsToSave)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/log/BaseLogSender$saveLogs$1;->this$0:Lcom/ridi/books/viewer/common/log/BaseLogSender;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/log/BaseLogSender;->a(Lcom/ridi/books/viewer/common/log/BaseLogSender;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 7
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
