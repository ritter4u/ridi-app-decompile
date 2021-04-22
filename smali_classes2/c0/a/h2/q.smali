.class public final Lc0/a/h2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lc0/a/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 1
    invoke-static {v0}, Lc0/a/h2/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    sput-boolean v0, Lc0/a/h2/q;->a:Z

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    :try_start_0
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/util/Iterator;)Lb0/x/d;

    move-result-object v1

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/x/d;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 9
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 10
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 13
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 15
    :goto_2
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    .line 16
    :try_start_1
    invoke-interface {v2, v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lc0/a/k1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 17
    sput-object v1, Lc0/a/h2/q;->b:Lc0/a/k1;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    .line 19
    throw v0

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    throw v0
.end method
