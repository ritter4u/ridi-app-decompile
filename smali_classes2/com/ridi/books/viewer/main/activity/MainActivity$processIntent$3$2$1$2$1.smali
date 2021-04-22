.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.main.activity.MainActivity$processIntent$3$2$1$2$1"
    f = "MainActivity.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/MainActivity;->G()Z
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
.field public final synthetic $pushId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->$pushId:Ljava/lang/String;

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

    new-instance v0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->$pushId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;-><init>(Ljava/lang/String;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    :try_start_0
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->p$:Lc0/a/d0;

    .line 5
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->getLogAppPushService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->$pushId:Ljava/lang/String;

    const-string v1, "pushId"

    invoke-static {v4, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService$DefaultImpls;->log$default(Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$LogAppPushService;Ljava/lang/String;Ljava/lang/String;Lb0/q/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
