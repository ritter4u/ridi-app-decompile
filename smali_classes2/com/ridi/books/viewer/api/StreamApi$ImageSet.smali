.class public final Lcom/ridi/books/viewer/api/StreamApi$ImageSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StreamApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSet"
.end annotation


# instance fields
.field public final bookId:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "b_id"
    .end annotation
.end field

.field public final contentImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            ">;"
        }
    .end annotation
.end field

.field public final coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;
    .annotation runtime Lf/m/d/q/b;
        value = "front_cover_image"
    .end annotation
.end field

.field public final lastModified:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/api/StreamApi$Image;Ljava/util/List;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImages"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModified"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    return-void
.end method

.method private final component2()Lcom/ridi/books/viewer/api/StreamApi$Image;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;Ljava/lang/String;Lcom/ridi/books/viewer/api/StreamApi$Image;Ljava/util/List;Ljava/util/Date;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/StreamApi$ImageSet;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->copy(Ljava/lang/String;Lcom/ridi/books/viewer/api/StreamApi$Image;Ljava/util/List;Ljava/util/Date;)Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImagesAll$default(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->getImagesAll(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ridi/books/viewer/api/StreamApi$Image;Ljava/util/List;Ljava/util/Date;)Lcom/ridi/books/viewer/api/StreamApi$ImageSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lcom/ridi/books/viewer/api/StreamApi$ImageSet;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImages"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModified"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/api/StreamApi$Image;Ljava/util/List;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrls(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "https://download.ridibooks.com/stream/books/"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "free"

    goto :goto_0

    :cond_0
    const-string p1, "files"

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?page_num=%d&device_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=%s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v5, "cover"

    aput-object v5, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_2

    .line 8
    check-cast v8, Lcom/ridi/books/viewer/api/StreamApi$Image;

    new-array v8, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "content"

    aput-object v7, v8, v3

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lz/b/r0/a;->c()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    invoke-static {v0, v6}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getFileName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StreamApi$Image;

    :goto_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StreamApi$Image;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/StreamApi$Image;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StreamApi$Image;->getFileName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getImagesAll(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    invoke-static {p1, v0}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final getLastModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/StreamApi$Image;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageSet(bookId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->coverImage:Lcom/ridi/books/viewer/api/StreamApi$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->contentImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->lastModified:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
