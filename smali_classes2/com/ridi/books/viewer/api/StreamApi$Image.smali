.class public final Lcom/ridi/books/viewer/api/StreamApi$Image;
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
    name = "Image"
.end annotation


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final height:F

.field public final width:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    iput p2, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    iput-object p3, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StreamApi$Image;FFLjava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/StreamApi$Image;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StreamApi$Image;->copy(FFLjava/lang/String;)Lcom/ridi/books/viewer/api/StreamApi$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(FFLjava/lang/String;)Lcom/ridi/books/viewer/api/StreamApi$Image;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/StreamApi$Image;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StreamApi$Image;-><init>(FFLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StreamApi$Image;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StreamApi$Image;

    iget v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    iget v1, p1, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    iget v1, p1, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

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

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Image(width="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StreamApi$Image;->fileName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
