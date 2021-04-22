.class public final Lh0/l$b;
.super Lh0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;Lh0/c;Z)V
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
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh0/l;-><init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;)V

    .line 2
    iput-object p4, p0, Lh0/l$b;->d:Lh0/c;

    .line 3
    iput-boolean p5, p0, Lh0/l$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh0/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lh0/l$b;->d:Lh0/c;

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
    iget-boolean v0, p0, Lh0/l$b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "frame"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lc0/a/i;

    invoke-static {p2}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    .line 5
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lh0/b;)V

    invoke-interface {v0, v1}, Lc0/a/h;->a(Lb0/t/a/l;)V

    .line 6
    new-instance v1, Lh0/o;

    invoke-direct {v1, v0}, Lh0/o;-><init>(Lc0/a/h;)V

    invoke-interface {p1, v1}, Lh0/b;->a(Lh0/d;)V

    .line 7
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    .line 9
    invoke-static {p2, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lc0/a/i;

    invoke-static {p2}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    .line 11
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lh0/b;)V

    invoke-interface {v0, v1}, Lc0/a/h;->a(Lb0/t/a/l;)V

    .line 12
    new-instance v1, Lh0/n;

    invoke-direct {v1, v0}, Lh0/n;-><init>(Lc0/a/h;)V

    invoke-interface {p1, v1}, Lh0/b;->a(Lh0/d;)V

    .line 13
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    .line 15
    invoke-static {p2, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1, p2}, Lz/b/r0/a;->a(Ljava/lang/Exception;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
