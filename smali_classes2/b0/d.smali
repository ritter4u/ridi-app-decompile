.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lb0/d;->a:B

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb0/d;

    .line 2
    iget-byte p1, p1, Lb0/d;->a:B

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lb0/d;->a:B

    .line 2
    instance-of v1, p1, Lb0/d;

    if-eqz v1, :cond_0

    check-cast p1, Lb0/d;

    .line 3
    iget-byte p1, p1, Lb0/d;->a:B

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
    iget-byte v0, p0, Lb0/d;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb0/d;->a:B

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
