.class public abstract Lz/b/q0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg0/g/b;II)Lz/b/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;II)",
            "Lz/b/q0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lg0/g/b;II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lz/b/m0/q;)Lz/b/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/q0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lz/b/n0/e/e/a;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/e/a;-><init>(Lz/b/q0/a;Lz/b/m0/q;)V

    return-object v0
.end method

.method public abstract a([Lg0/g/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b([Lg0/g/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/b/q0/a;->a()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "parallelism = "

    const-string v3, ", subscribers = "

    invoke-static {v2, v0, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
