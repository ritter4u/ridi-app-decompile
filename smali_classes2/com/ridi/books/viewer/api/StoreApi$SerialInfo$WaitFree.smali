.class public final Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitFree"
.end annotation


# instance fields
.field public final nextRentalTime:Ljava/util/Date;

.field public final rentalDays:I

.field public final unavailables:I

.field public final waitHours:I


# direct methods
.method public constructor <init>(ILjava/util/Date;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    iput-object p2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    iput p3, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    iput p4, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;ILjava/util/Date;IIILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->copy(ILjava/util/Date;II)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    return v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

    return v0
.end method

.method public final copy(ILjava/util/Date;II)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;-><init>(ILjava/util/Date;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

    iget p1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

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

.method public final getNextRentalTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getRentalDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    return v0
.end method

.method public final getUnavailables()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

    return v0
.end method

.method public final getWaitHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WaitFree(rentalDays="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->rentalDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextRentalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->nextRentalTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->waitHours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unavailables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->unavailables:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
