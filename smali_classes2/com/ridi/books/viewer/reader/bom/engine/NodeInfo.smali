.class public Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;
.super Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x6af86046730c8b7fL


# instance fields
.field public mNodeIndex:I

.field public mOffset:I

.field public mRawOffset:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;-><init>()V

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mNodeIndex:I

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mOffset:I

    .line 4
    iput p3, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mRawOffset:I

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mNodeIndex:I

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mOffset:I

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mRawOffset:I

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b/i3/x0/n;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;-><init>()V

    .line 10
    iget v0, p1, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 11
    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mNodeIndex:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mOffset:I

    .line 13
    iget p1, p1, Lf/a/a/a/b/i3/x0/n;->i:I

    .line 14
    iput p1, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mRawOffset:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 3
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mNodeIndex:I

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mOffset:I

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mRawOffset:I

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getNodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mNodeIndex:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mOffset:I

    return v0
.end method

.method public getRawOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mRawOffset:I

    return v0
.end method

.method public moveOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mOffset:I

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mRawOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mRawOffset:I

    return-void
.end method

.method public setNodeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->mNodeIndex:I

    return-void
.end method
