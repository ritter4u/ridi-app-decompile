.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/f;->a:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    .line 2
    iget p1, p1, Lb0/f;->a:I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb0/f;->a:I

    .line 2
    instance-of v1, p1, Lb0/f;

    if-eqz v1, :cond_0

    check-cast p1, Lb0/f;

    .line 3
    iget p1, p1, Lb0/f;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/f;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb0/f;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
