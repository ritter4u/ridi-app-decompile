.class public final Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$Items;
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

.field public final displayOrder:I

.field public final displayTitle:Ljava/lang/String;

.field public final displayType:Ljava/lang/String;

.field public final displayUnitId:I

.field public final expireDate:Ljava/util/Date;

.field public final isDeleted:Z

.field public final isHidden:Z
    .annotation runtime Lf/m/d/q/b;
        value = "hidden"
    .end annotation
.end field

.field public final purchaseDate:Ljava/util/Date;

.field public final searchOrder:I

.field public final searchTitle:Ljava/lang/String;

.field public final searchType:Ljava/lang/String;

.field public final searchUnitId:I

.field public final serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTitle"

    invoke-static {p8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTitle"

    invoke-static {p12, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-static {p13, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    iput-boolean p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    iput-object p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    iput-object p6, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    iput p7, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    iput-object p8, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    iput p10, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    iput p11, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    iput-object p12, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    iput-object p13, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    iput p14, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;
    .locals 16

    const-string v0, "bookId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTitle"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

    iget p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

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

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    return v0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayUnitId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    return v0
.end method

.method public final getExpireDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getSearchOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

    return v0
.end method

.method public final getSearchTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchUnitId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    return v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Item(bookId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->expireDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayUnitId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->displayOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchUnitId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->searchOrder:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
