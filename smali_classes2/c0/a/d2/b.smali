.class public final Lc0/a/d2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc0/a/d2/b;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lc0/a/d2/a;

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    const-class p1, Landroid/os/Handler;

    const-string v0, "createAsync"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    .line 5
    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    .line 8
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method
