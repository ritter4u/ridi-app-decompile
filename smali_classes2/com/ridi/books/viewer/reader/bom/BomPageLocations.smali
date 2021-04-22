.class public Lcom/ridi/books/viewer/reader/bom/BomPageLocations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAGE_UNKNOWN:I = -0x1

.field public static final serialVersionUID:J = -0x499c758167ea0bb2L


# instance fields
.field public pageIndexFile:Ljava/io/File;

.field public transient pageLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;",
            ">;"
        }
    .end annotation
.end field

.field public pagingDone:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/bom/BomPageLocations;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageIndexFile:Ljava/io/File;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageIndexFile:Ljava/io/File;

    .line 3
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pagingDone:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pagingDone:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->compareTo(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pagingDone:Z

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isPagingDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pagingDone:Z

    return v0
.end method

.method public readFromFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageIndexFile:Ljava/io/File;

    invoke-static {v0}, Lf/m/b/a/x/j0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setPageIndexFileAndClear(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageIndexFile:Ljava/io/File;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setPagingDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pagingDone:Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public writeToFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageLocations:Ljava/util/List;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pageIndexFile:Ljava/io/File;

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/io/File;)V

    return-void
.end method

.method public writeToFileIfPagingIsNotDone()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->pagingDone:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->writeToFile()V

    :cond_0
    return-void
.end method
