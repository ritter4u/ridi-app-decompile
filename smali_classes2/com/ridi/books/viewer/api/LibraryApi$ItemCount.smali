.class public final Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemCount"
.end annotation


# instance fields
.field public final itemTotalCount:I

.field public final unitTotalCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    iput p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;IIILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->copy(II)Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

    return v0
.end method

.method public final copy(II)Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

    iget p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

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

.method public final getItemTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    return v0
.end method

.method public final getUnitTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemCount(itemTotalCount="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->itemTotalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unitTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;->unitTotalCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
