.class public Lcom/ridi/books/viewer/reader/epub/EpubLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ridi/books/viewer/reader/epub/EpubLocation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final POS_SEPARATOR:Ljava/lang/String; = ":"

.field public static final serialVersionUID:J = 0x3244353bf2f870b4L


# instance fields
.field public position:F

.field public spineIndex:I

.field public topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 12
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;-><init>(IFLcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;)V

    return-void
.end method

.method public constructor <init>(IFLcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->spineIndex:I

    .line 15
    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->position:F

    .line 16
    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "#"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-object v3, v1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->spineIndex:I

    const/4 v2, 0x1

    .line 6
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->position:F

    .line 7
    array-length v1, v1

    if-le v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    const-class v0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    const-string v1, "clazz"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/ridi/books/viewer/reader/epub/EpubLocation;)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->spineIndex:I

    iget v1, p1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->spineIndex:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->position:F

    iget v1, p1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->position:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    return v2

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->hasTopNodeLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->hasTopNodeLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->compareTo(Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->compareTo(Lcom/ridi/books/viewer/reader/epub/EpubLocation;)I

    move-result p1

    return p1
.end method

.method public getPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->position:F

    return v0
.end method

.method public getSpineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->spineIndex:I

    return v0
.end method

.method public getTopNodeLocation()Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    return-object v0
.end method

.method public hasTopNodeLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    sget-object v1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->spineIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, ":"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->position:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "#"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->topNodeLocation:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    .line 2
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "%d%s%f%s%s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringWithoutTopNodeLocation()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->spineIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, ":"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->position:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%d%s%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
