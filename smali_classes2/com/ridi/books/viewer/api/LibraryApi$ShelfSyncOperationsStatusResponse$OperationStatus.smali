.class public final Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationStatus"
.end annotation


# instance fields
.field public final id:I

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    iput-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;ILjava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->copy(ILjava/lang/String;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    iget v1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

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

    const-string v0, "OperationStatus(id="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->status:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
