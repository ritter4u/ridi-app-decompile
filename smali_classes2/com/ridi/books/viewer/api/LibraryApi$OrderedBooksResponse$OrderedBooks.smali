.class public final Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedBooks"
.end annotation


# instance fields
.field public final bookIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "b_ids"
    .end annotation
.end field

.field public final order:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    iput-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;ILjava/util/List;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->copy(ILjava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;"
        }
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

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

.method public final getBookIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OrderedBooks(order="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse$OrderedBooks;->bookIds:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
