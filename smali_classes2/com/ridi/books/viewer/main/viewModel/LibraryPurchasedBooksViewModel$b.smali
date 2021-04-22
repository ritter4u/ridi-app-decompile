.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/ridi/books/viewer/common/library/models/Filter;

.field public final c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;


# direct methods
.method public constructor <init>(ILcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;ILcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;I)Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "filter"

    .line 1
    invoke-static {p2, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortOrder"

    invoke-static {p3, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;-><init>(ILcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    iget v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    iget v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    iget-object v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Filter;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PageState(currentPage="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->b:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->c:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
