.class public final Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;
.super Lcom/ridi/books/viewer/reader/epub/EpubLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EpubHighlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation


# instance fields
.field public final serializedRange:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "serializedRange"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;-><init>(IF)V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->serializedRange:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "epubLocationString"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedRange"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->serializedRange:Ljava/lang/String;

    return-void
.end method

.method private final compareRangePart(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v3, 0x3a

    aput-char v3, v2, v1

    const/4 v4, 0x6

    .line 2
    invoke-static {p1, v2, v1, v1, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    new-array v2, v0, [C

    aput-char v3, v2, v1

    .line 3
    invoke-static {p2, v2, v1, v1, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v0, [C

    const/16 v5, 0x2f

    aput-char v5, v3, v1

    invoke-static {v2, v3, v1, v1, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb0/o/o;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-static {p2}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-array v6, v0, [C

    aput-char v5, v6, v1

    invoke-static {v3, v6, v1, v1, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb0/o/o;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lb0/y/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lb0/y/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v4, v5, :cond_1

    .line 9
    invoke-static {v4, v5}, Lb0/t/b/o;->a(II)I

    move-result p1

    return p1

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_6
    invoke-static {p1}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb0/y/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-static {p2}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lb0/y/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    :cond_8
    invoke-static {p1, v1}, Lb0/t/b/o;->a(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public compareTo(Lcom/ridi/books/viewer/reader/epub/EpubLocation;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->serializedRange:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->serializedRange:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->serializedRange:Ljava/lang/String;

    new-array v0, v2, [C

    const/16 v4, 0x2c

    aput-char v4, v0, v3

    const/4 v5, 0x6

    invoke-static {p1, v0, v3, v3, v5}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, v1, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->serializedRange:Ljava/lang/String;

    new-array v1, v2, [C

    aput-char v4, v1, v3

    invoke-static {v0, v1, v3, v3, v5}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->compareRangePart(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->compareRangePart(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_2
    return v1

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->compareTo(Lcom/ridi/books/viewer/reader/epub/EpubLocation;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->compareTo(Lcom/ridi/books/viewer/reader/epub/EpubLocation;)I

    move-result p1

    return p1
.end method

.method public final getSerializedRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->serializedRange:Ljava/lang/String;

    return-object v0
.end method
