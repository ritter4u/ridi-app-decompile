.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Series"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

.field public final volume:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    iput-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;Ljava/lang/String;ILcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->copy(Ljava/lang/String;ILcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    return v0
.end method

.method public final component3()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;-><init>(Ljava/lang/String;ILcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    iget v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Series(id="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
