.class public final Lh0/l$c;
.super Lh0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/l<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c<",
            "TResponseT;",
            "Lh0/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;Lh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/y;",
            "Lokhttp3/Call$Factory;",
            "Lh0/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lh0/c<",
            "TResponseT;",
            "Lh0/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh0/l;-><init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;)V

    .line 2
    iput-object p4, p0, Lh0/l$c;->d:Lh0/c;

    return-void
.end method


# virtual methods
.method public a(Lh0/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/l$c;->d:Lh0/c;

    invoke-interface {v0, p1}, Lh0/c;->a(Lh0/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/b;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lb0/q/c;

    .line 3
    :try_start_0
    new-instance v0, Lc0/a/i;

    invoke-static {p2}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    .line 4
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lh0/b;)V

    invoke-interface {v0, v1}, Lc0/a/h;->a(Lb0/t/a/l;)V

    .line 5
    new-instance v1, Lh0/p;

    invoke-direct {v1, v0}, Lh0/p;-><init>(Lc0/a/h;)V

    invoke-interface {p1, v1}, Lh0/b;->a(Lh0/d;)V

    .line 6
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 8
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 9
    :goto_1
    invoke-static {p1, p2}, Lz/b/r0/a;->a(Ljava/lang/Exception;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
