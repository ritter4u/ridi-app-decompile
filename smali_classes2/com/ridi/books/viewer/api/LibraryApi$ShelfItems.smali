.class public final Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShelfItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/LibraryApi$Shelf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$Shelf;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shelf"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;Lcom/ridi/books/viewer/api/LibraryApi$Shelf;Ljava/util/List;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->copy(Lcom/ridi/books/viewer/api/LibraryApi$Shelf;Ljava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ridi/books/viewer/api/LibraryApi$Shelf;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/ridi/books/viewer/api/LibraryApi$Shelf;Ljava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$Shelf;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;",
            ">;)",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;"
        }
    .end annotation

    const-string v0, "shelf"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;-><init>(Lcom/ridi/books/viewer/api/LibraryApi$Shelf;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

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

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getShelf()Lcom/ridi/books/viewer/api/LibraryApi$Shelf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$Shelf;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShelfItems(shelf="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->shelf:Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->items:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
