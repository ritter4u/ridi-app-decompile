.class public final Lv/v/a0;
.super Lc0/a/z;
.source "SourceFile"


# instance fields
.field public final b:Lv/v/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/a/z;-><init>()V

    .line 2
    new-instance v0, Lv/v/f;

    invoke-direct {v0}, Lv/v/f;-><init>()V

    iput-object v0, p0, Lv/v/a0;->b:Lv/v/f;

    return-void
.end method


# virtual methods
.method public a(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv/v/a0;->b:Lv/v/f;

    if-eqz p1, :cond_1

    const-string v0, "runnable"

    .line 2
    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lc0/a/l0;->a()Lc0/a/k1;

    move-result-object v0

    invoke-virtual {v0}, Lc0/a/k1;->g()Lc0/a/k1;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, v1}, Lc0/a/z;->b(Lb0/q/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lv/v/e;

    invoke-direct {v2, p1, p2}, Lv/v/e;-><init>(Lv/v/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lv/v/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
