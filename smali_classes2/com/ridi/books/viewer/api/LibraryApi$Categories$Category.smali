.class public final Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$Categories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;",
            ">;"
        }
    .end annotation
.end field

.field public final count:I

.field public final id:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    iput-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

    iput p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    iput-object p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;ILjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->copy(ILjava/lang/String;ILjava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;",
            ">;)",
            "Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;-><init>(ILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

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

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

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

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Category(id="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->children:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
