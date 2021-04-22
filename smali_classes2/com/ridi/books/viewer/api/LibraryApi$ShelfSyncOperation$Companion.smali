.class public final Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;
    .locals 3

    const-string v0, "rawOperation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x18e5e56a

    if-eq v1, v2, :cond_1

    const v2, 0x14747d0c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "add_shelf"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfAddOperation;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfAddOperation;-><init>(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;)V

    goto :goto_1

    :cond_1
    const-string v1, "delete_shelf"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfDeleteOperation;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfDeleteOperation;-><init>(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;-><init>(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;)V

    :goto_1
    return-object v0
.end method
