.class public final Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unit"
.end annotation


# instance fields
.field public final id:I

.field public final title:Ljava/lang/String;

.field public final totalCount:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    iput-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    iput p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

    iget p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Unit(id="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->totalCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
