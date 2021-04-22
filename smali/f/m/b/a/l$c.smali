.class public Lf/m/b/a/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/m/b/a/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public synthetic constructor <init>([BLf/m/b/a/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lf/m/b/a/l$c;->a:[B

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lf/m/b/a/l$c;

    .line 2
    iget-object v0, p0, Lf/m/b/a/l$c;->a:[B

    array-length v1, v0

    iget-object v2, p1, Lf/m/b/a/l$c;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 3
    array-length p1, v0

    array-length v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf/m/b/a/l$c;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-byte v2, v1, v0

    iget-object v3, p1, Lf/m/b/a/l$c;->a:[B

    aget-byte v5, v3, v0

    if-eq v2, v5, :cond_1

    .line 6
    aget-byte p1, v1, v0

    aget-byte v0, v3, v0

    :goto_1
    sub-int v4, p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/m/b/a/l$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lf/m/b/a/l$c;

    .line 3
    iget-object v0, p0, Lf/m/b/a/l$c;->a:[B

    iget-object p1, p1, Lf/m/b/a/l$c;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/l$c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/l$c;->a:[B

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
