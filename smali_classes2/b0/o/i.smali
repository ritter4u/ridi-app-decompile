.class public abstract Lb0/o/i;
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
        "Ljava/lang/Byte;",
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

    check-cast v0, Lb0/t/b/b;

    .line 2
    :try_start_0
    iget-object v1, v0, Lb0/t/b/b;->b:[B

    iget v2, v0, Lb0/t/b/b;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lb0/t/b/b;->a:I

    aget-byte v0, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    iget v2, v0, Lb0/t/b/b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lb0/t/b/b;->a:I

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
