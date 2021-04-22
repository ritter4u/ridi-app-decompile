.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lb0/k;->a:S

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb0/k;

    .line 2
    iget-short p1, p1, Lb0/k;->a:S

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lb0/k;->a:S

    .line 2
    instance-of v1, p1, Lb0/k;

    if-eqz v1, :cond_0

    check-cast p1, Lb0/k;

    .line 3
    iget-short p1, p1, Lb0/k;->a:S

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
    iget-short v0, p0, Lb0/k;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lb0/k;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
