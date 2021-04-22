.class public final Lf/m/a/d/h/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/h/h/c;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/h/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lf/m/a/d/h/h/d;

    .line 1
    invoke-direct {v0, p0}, Lf/m/a/d/h/h/d;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 2
    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 4
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    .line 5
    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
