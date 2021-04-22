.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VolumeResponse"
.end annotation


# instance fields
.field public final volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->copy(Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;)Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

    return-object v0
.end method

.method public final copy(Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;)Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;
    .locals 1

    const-string v0, "volume"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;-><init>(Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

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

.method public final getVolume()Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VolumeResponse(volume="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;->volume:Lcom/ridi/books/viewer/api/ReadingDataApi$Volume;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
