.class public final Lc0/a/g2/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/g2/n2;->a:Lc0/a/h2/w;

    return-void
.end method

.method public static final a(Lc0/a/g2/l2;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lc0/a/g2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/l2<",
            "+TT;>;",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lc0/a/g2/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lc0/a/g2/u2/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lc0/a/g2/u2/f;-><init>(Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
