.class public final Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;
.super Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShelfItemOperation"
.end annotation


# instance fields
.field public final bookIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "b_ids"
    .end annotation
.end field

.field public final unitId:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;)V
    .locals 7

    const-string v0, "rawOperation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->v()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->s()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->j0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;-><init>(Ljava/lang/String;JLjava/lang/String;Lb0/t/b/m;)V

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;->unitId:I

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->O()Lz/c/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;->bookIds:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "bookIds"

    .line 9
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getBookIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;->bookIds:Ljava/util/List;

    return-object v0
.end method

.method public final getUnitId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;->unitId:I

    return v0
.end method
