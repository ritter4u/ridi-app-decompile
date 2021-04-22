.class public final Lc0/a/g2/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;

.field public static final b:Lc0/a/h2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/g2/s2;->a:Lc0/a/h2/w;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/g2/s2;->b:Lc0/a/h2/w;

    return-void
.end method

.method public static final a(Lc0/a/g2/r2;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/r2<",
            "+TT;>;",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lc0/a/g2/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lc0/a/g2/n2;->a(Lc0/a/g2/l2;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Lc0/a/g2/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc0/a/g2/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Lc0/a/g2/i2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/i2<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-interface {p0}, Lc0/a/g2/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lc0/a/g2/i2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
