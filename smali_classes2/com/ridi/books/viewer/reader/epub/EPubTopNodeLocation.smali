.class public Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

.field public static final POS_SEPARATOR:Ljava/lang/String; = "#"

.field public static final serialVersionUID:J = -0x1e069f882810a42eL


# instance fields
.field public mNodeIndex:I

.field public mWordIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;-><init>(II)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mNodeIndex:I

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mWordIndex:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;
    .locals 2

    const-string v0, "#"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    invoke-direct {v1, v0, p0}, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;-><init>(II)V

    return-object v1

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mNodeIndex:I

    iget v1, p1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mNodeIndex:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mWordIndex:I

    iget p1, p1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mWordIndex:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getNodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mNodeIndex:I

    return v0
.end method

.method public getWordIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mWordIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mNodeIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "#"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->mWordIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%d%s%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
