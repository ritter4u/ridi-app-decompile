.class public final Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnitItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;,
        Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

.field public final unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;",
            ">;",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;",
            "Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfo"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->copy(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;

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
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    return-object v0
.end method

.method public final component3()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;",
            ">;",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;",
            "Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;",
            ")",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfo"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;-><init>(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

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
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    return-object v0
.end method

.method public final getUnit()Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toMainItems()Lcom/ridi/books/viewer/api/LibraryApi$MainItems;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;

    .line 5
    new-instance v12, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;->getBookId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;->getId()I

    move-result v5

    iget-object v3, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;->getType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;->getServiceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;->getPurchaseDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;->getExpireDate()Ljava/util/Date;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    .line 7
    new-instance v2, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;

    invoke-direct {v2, v1, v0}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;-><init>(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnitItems(items="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->unit:Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
