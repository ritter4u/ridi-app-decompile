.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;-><init>(IZZZI)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    iput-boolean p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->c:Z

    iput-boolean p4, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    iput-boolean p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->c:Z

    iput-boolean p4, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    iget v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    iget v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->c:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->d:Z

    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->d:Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EditActionInfo(selectedItemsCount="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBooksToRemoveSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllItemsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItemsToDownloadSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
