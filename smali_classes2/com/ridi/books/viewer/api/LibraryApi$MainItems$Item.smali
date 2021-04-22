.class public final Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$MainItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final bookId:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "b_id"
    .end annotation
.end field

.field public final expireDate:Ljava/util/Date;

.field public final purchaseDate:Ljava/util/Date;

.field public final serviceType:Ljava/lang/String;

.field public final unitCount:I

.field public final unitId:I

.field public final unitTitle:Ljava/lang/String;

.field public final unitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitTitle"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitType"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    iput p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    iput-object p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    iput p5, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    iput-object p6, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    iput-object p8, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILb0/t/b/m;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;
    .locals 10

    const-string v0, "bookId"

    move-object v2, p1

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitTitle"

    move-object v4, p3

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitType"

    move-object v5, p4

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    move-object v1, v0

    move v3, p2

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    return v0
.end method

.method public final getUnitId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    return v0
.end method

.method public final getUnitTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Item(bookId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unitTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->unitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->expireDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
