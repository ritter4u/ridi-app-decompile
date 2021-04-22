.class public final Lcom/ridi/books/viewer/api/LibraryApi$MainItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;",
            ">;",
            "Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfo"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$MainItems;Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$MainItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->copy(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)Lcom/ridi/books/viewer/api/LibraryApi$MainItems;

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
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)Lcom/ridi/books/viewer/api/LibraryApi$MainItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;",
            ">;",
            "Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;",
            ")",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverInfo"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;-><init>(Ljava/util/List;Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

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
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MainItems(items="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->serverInfo:Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
