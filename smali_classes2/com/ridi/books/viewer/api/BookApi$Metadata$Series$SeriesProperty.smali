.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeriesProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;
    }
.end annotation


# instance fields
.field public final isCompleted:Z

.field public final isSerial:Z

.field public final nextBooks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;"
        }
    .end annotation
.end field

.field public final openedBookCount:I

.field public final prevBooks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    iput-boolean p4, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    iput p5, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    iput-object p6, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    iput-object p7, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;)",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    iget v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

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

.method public final getNextBooks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpenedBookCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    return v0
.end method

.method public final getPrevBooks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    return v0
.end method

.method public final isSerial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SeriesProperty(title="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openedBookCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->openedBookCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextBooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->nextBooks:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevBooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->prevBooks:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
