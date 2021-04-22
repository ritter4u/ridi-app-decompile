.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata$File;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation


# instance fields
.field public final fileSizeInKibibytes:J
    .annotation runtime Lf/m/d/q/b;
        value = "size"
    .end annotation
.end field

.field public final format:Ljava/lang/String;

.field public final isComic:Z

.field public final isManga:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    iput-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    iput-boolean p5, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/BookApi$Metadata$File;JLjava/lang/String;ZZILjava/lang/Object;)Lcom/ridi/books/viewer/api/BookApi$Metadata$File;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->copy(JLjava/lang/String;ZZ)Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ZZ)Lcom/ridi/books/viewer/api/BookApi$Metadata$File;
    .locals 7

    const-string v0, "format"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;-><init>(JLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    iget-wide v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    iget-wide v2, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    iget-boolean p1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFileSizeInKibibytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isComic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    return v0
.end method

.method public final isManga()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "File(fileSizeInKibibytes="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->fileSizeInKibibytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManga="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isComic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
