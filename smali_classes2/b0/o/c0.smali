.class public abstract Lb0/o/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb0/t/b/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb0/h;",
        ">;",
        "Lb0/t/b/v/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lb0/i;

    .line 2
    iget v1, v0, Lb0/i;->a:I

    iget-object v2, v0, Lb0/i;->b:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lb0/i;->a:I

    aget-wide v0, v2, v1

    .line 3
    new-instance v2, Lb0/h;

    invoke-direct {v2, v0, v1}, Lb0/h;-><init>(J)V

    return-object v2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    iget v0, v0, Lb0/i;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
