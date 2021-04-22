.class public final Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Information"
.end annotation


# instance fields
.field public final availableCouponCount:I

.field public final isDoublePointPeriod:Z

.field public final remainAvailableCouponDays:I

.field public final rentDays:I

.field public final totalPrice:I

.field public final usableRidiCash:I

.field public final usableRidiPoint:I

.field public final userRidiCash:I

.field public final userRidiPoint:I


# direct methods
.method public constructor <init>(IIIIIZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    iput p2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    iput p3, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    iput p4, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    iput p5, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    iput-boolean p6, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    iput p7, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    iput p8, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    iput p9, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;IIIIIZIIIILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->copy(IIIIIZIII)Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    return v0
.end method

.method public final copy(IIIIIZIII)Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;
    .locals 11

    new-instance v10, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;-><init>(IIIIIZIII)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    iget p1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailableCouponCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    return v0
.end method

.method public final getRemainAvailableCouponDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    return v0
.end method

.method public final getRentDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    return v0
.end method

.method public final getTotalPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    return v0
.end method

.method public final getUsableRidiCash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    return v0
.end method

.method public final getUsableRidiPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    return v0
.end method

.method public final getUserRidiCash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    return v0
.end method

.method public final getUserRidiPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDoublePointPeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Information(totalPrice="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->totalPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userRidiPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userRidiCash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->userRidiCash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usableRidiPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usableRidiCash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->usableRidiCash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDoublePointPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->isDoublePointPeriod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rentDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->rentDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableCouponCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->availableCouponCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainAvailableCouponDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->remainAvailableCouponDays:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
