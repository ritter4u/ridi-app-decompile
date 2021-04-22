.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.main.activity.MainActivity$pollNotificationCenter$1$1"
    f = "MainActivity.kt"
    l = {
        0x71,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;

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

    new-instance v0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;

    invoke-direct {v0, v1, p2}, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lc0/a/d0;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lc0/a/d0;

    :try_start_0
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->p$:Lc0/a/d0;

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getNotificationService()Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;

    move-result-object p1

    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->label:I

    invoke-interface {p1, p0}, Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;->getUnreadCount(Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$UnreadNotificationCount;

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UnreadNotificationCount;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Lf/a/a/a/a/u;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UnreadNotificationCount;->getCount()I

    move-result p1

    invoke-direct {v3, p1}, Lf/a/a/a/a/u;-><init>(I)V

    invoke-static {v3}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    goto :goto_1

    .line 11
    :cond_4
    const-class v3, Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get unread count of notification center : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UnreadNotificationCount;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 13
    invoke-static {v3, p1, v4, v5}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    move-result p1

    .line 14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v3

    .line 15
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lf/a/a/a/a/u;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lf/a/a/a/a/u;-><init>(I)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :goto_3
    const-wide/16 v3, 0x2710

    .line 17
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->label:I

    invoke-static {v3, v4, p0}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1$1;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;->this$0:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->j(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    .line 19
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
