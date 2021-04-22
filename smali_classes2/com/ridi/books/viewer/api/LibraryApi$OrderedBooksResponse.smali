.class public final Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedBooksResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    iput p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;Ljava/util/List;IILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->copy(Ljava/util/List;I)Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;",
            ">;I)",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

    iget p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

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

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OrderedBooksResponse(items="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;->totalCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
