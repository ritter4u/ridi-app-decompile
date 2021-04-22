.class public final Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfDeleteOperation;
.super Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShelfDeleteOperation"
.end annotation


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

    return-void
.end method
