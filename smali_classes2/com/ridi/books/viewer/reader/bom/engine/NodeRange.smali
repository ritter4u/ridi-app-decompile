.class public Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xac2aa162cfdfbc3L


# instance fields
.field public endNodeInfo:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

.field public endPos:I

.field public startNodeInfo:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

.field public startPos:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->startPos:I

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->endPos:I

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->startPos:I

    .line 6
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->endPos:I

    .line 7
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->startNodeInfo:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 8
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->endNodeInfo:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    return-void
.end method


# virtual methods
.method public contains(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getEndRawOffset()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getEndRawOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getEndRawOffset()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEndNodeInfo()Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getEndRawOffset()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;-><init>(I)V

    return-object v0
.end method

.method public getEndRawOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->endPos:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->endNodeInfo:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->endPos:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->endPos:I

    return v0
.end method

.method public getStartNodeInfo()Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;-><init>(I)V

    return-object v0
.end method

.method public getStartRawOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->startPos:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->startNodeInfo:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->startPos:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->startPos:I

    return v0
.end method
