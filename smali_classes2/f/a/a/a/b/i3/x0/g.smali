.class public Lf/a/a/a/b/i3/x0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/a/a/b/i3/x0/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i3/x0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 3
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 5
    iget v2, v0, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 6
    iget v3, v0, Lf/a/a/a/b/i3/x0/n;->i:I

    sub-int v3, p1, v3

    .line 7
    invoke-direct {v1, v2, v3, p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v2, v0, Lf/a/a/a/b/i3/x0/n;->i:I

    if-le v2, p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 10
    iget v3, v0, Lf/a/a/a/b/i3/x0/f;->a:I

    sub-int v2, p1, v2

    .line 11
    invoke-direct {v1, v3, v2, p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    .line 12
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 13
    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;
    .locals 7

    .line 14
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 15
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 16
    iget-object v2, p0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/a/a/a/b/i3/x0/f;->a(I)Lf/a/a/a/b/i3/x0/f;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b/i3/x0/n;

    .line 17
    invoke-virtual {v2}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v3

    :cond_0
    const/16 v4, 0xa

    const/16 v5, 0x20

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->moveOffset(I)V

    .line 22
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v3

    .line 23
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_4

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->moveOffset(I)V

    .line 27
    new-instance p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    invoke-direct {p1, v0, v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    return-object p1
.end method

.method public a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;)Ljava/lang/String;
    .locals 6

    .line 28
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    .line 29
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/a/a/a/b/i3/x0/g;->a(I)Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getEndRawOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/x0/g;->a(I)Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    move-result-object p1

    .line 33
    iget-object v2, p0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/a/a/a/b/i3/x0/f;->a(I)Lf/a/a/a/b/i3/x0/f;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b/i3/x0/n;

    :goto_0
    if-eqz v2, :cond_6

    .line 34
    iget v3, v2, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 35
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    iget v3, v2, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 37
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 38
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 39
    invoke-virtual {v2}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v4

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_3
    iget v3, v2, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 42
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 43
    iget v3, v2, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 44
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 45
    invoke-virtual {v2}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 46
    :cond_4
    iget v3, v2, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 47
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 48
    invoke-virtual {v2}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_5
    :goto_1
    iget-object v2, v2, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 50
    check-cast v2, Lf/a/a/a/b/i3/x0/n;

    goto :goto_0

    .line 51
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lf/a/a/a/b/i3/x0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    invoke-virtual {v0, p1}, Lf/a/a/a/b/i3/x0/f;->a(I)Lf/a/a/a/b/i3/x0/f;

    move-result-object p1

    return-object p1
.end method
