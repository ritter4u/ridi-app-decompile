.class public final Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShelfSyncOperationsStatusResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;
    }
.end annotation


# instance fields
.field public final operationsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operationsStatus"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->copy(Ljava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

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
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;",
            ">;)",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;"
        }
    .end annotation

    const-string v0, "operationsStatus"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

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

.method public final getOperationsStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShelfSyncOperationsStatusResponse(operationsStatus="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->operationsStatus:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
