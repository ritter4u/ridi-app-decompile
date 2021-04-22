.class public abstract Lc0/a/g2/u2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc0/a/g2/u2/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lc0/a/g2/u2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lc0/a/g2/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/g2/i2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc0/a/g2/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/g2/r2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/a/g2/u2/a;->d:Lc0/a/g2/i2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc0/a/g2/u2/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc0/a/g2/s2;->a(Ljava/lang/Object;)Lc0/a/g2/i2;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lc0/a/g2/u2/a;->d:Lc0/a/g2/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lc0/a/g2/u2/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lc0/a/g2/u2/a;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc0/a/g2/u2/a;->b:I

    .line 7
    iget-object v2, p0, Lc0/a/g2/u2/a;->d:Lc0/a/g2/i2;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 8
    iput v3, p0, Lc0/a/g2/u2/a;->c:I

    :cond_0
    if-eqz p1, :cond_4

    .line 9
    check-cast p1, Lc0/a/g2/t2;

    .line 10
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lc0/a/g2/t2;->_state:Ljava/lang/Object;

    .line 12
    sget-object p1, Lc0/a/g2/u2/b;->a:[Lb0/q/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lb0/m;->a:Lb0/m;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-static {v2, v1}, Lc0/a/g2/s2;->a(Lc0/a/g2/i2;I)V

    :cond_3
    return-void

    .line 16
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(I)[Lc0/a/g2/u2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final c()Lc0/a/g2/u2/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/a/g2/u2/a;->a:[Lc0/a/g2/u2/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lc0/a/g2/u2/a;->a(I)[Lc0/a/g2/u2/c;

    move-result-object v0

    iput-object v0, p0, Lc0/a/g2/u2/a;->a:[Lc0/a/g2/u2/c;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lc0/a/g2/u2/a;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lc0/a/g2/u2/c;

    iput-object v1, p0, Lc0/a/g2/u2/a;->a:[Lc0/a/g2/u2/c;

    check-cast v0, [Lc0/a/g2/u2/c;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lc0/a/g2/u2/a;->c:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc0/a/g2/u2/a;->d()Lc0/a/g2/u2/c;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v2, :cond_7

    .line 9
    move-object v3, v2

    check-cast v3, Lc0/a/g2/t2;

    .line 10
    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    iget-object v5, v3, Lc0/a/g2/t2;->_state:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    sget-object v4, Lc0/a/g2/s2;->a:Lc0/a/h2/w;

    .line 13
    iput-object v4, v3, Lc0/a/g2/t2;->_state:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    .line 14
    iput v1, p0, Lc0/a/g2/u2/a;->c:I

    .line 15
    iget v0, p0, Lc0/a/g2/u2/a;->b:I

    add-int/2addr v0, v6

    iput v0, p0, Lc0/a/g2/u2/a;->b:I

    .line 16
    iget-object v0, p0, Lc0/a/g2/u2/a;->d:Lc0/a/g2/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v0, v6}, Lc0/a/g2/s2;->a(Lc0/a/g2/i2;I)V

    :cond_6
    return-object v2

    .line 19
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method

.method public abstract d()Lc0/a/g2/u2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method
