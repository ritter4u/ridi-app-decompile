.class public final Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeriesProperty"
.end annotation


# instance fields
.field public final complete:Z

.field public final releaseNotification:Ljava/lang/Boolean;

.field public final title:Ljava/lang/String;

.field public final total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    iput p3, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    iput-object p4, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;Ljava/lang/String;ZILjava/lang/Boolean;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->copy(Ljava/lang/String;ZILjava/lang/Boolean;)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZILjava/lang/Boolean;)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;-><init>(Ljava/lang/String;ZILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    iget v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

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

.method public final getComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    return v0
.end method

.method public final getReleaseNotification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SeriesProperty(title="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", releaseNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->releaseNotification:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
