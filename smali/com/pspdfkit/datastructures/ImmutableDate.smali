.class public final Lcom/pspdfkit/datastructures/ImmutableDate;
.super Ljava/util/Date;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-void
.end method


# virtual methods
.method public setDate(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This Date is immutable, create a copy before changing it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHours(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This Date is immutable, create a copy before changing it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinutes(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This Date is immutable, create a copy before changing it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMonth(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This Date is immutable, create a copy before changing it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSeconds(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This Date is immutable, create a copy before changing it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "This Date is immutable, create a copy before changing it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setYear(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This Date is immutable, create a copy before changing it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
