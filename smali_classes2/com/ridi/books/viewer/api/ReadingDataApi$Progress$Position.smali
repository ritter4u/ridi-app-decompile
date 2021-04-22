.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation


# instance fields
.field public final createdAt:Ljava/util/Date;

.field public final syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;)V
    .locals 1

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncData"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;Ljava/util/Date;Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->copy(Ljava/util/Date;Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;)Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;)Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;
    .locals 1

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncData"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;-><init>(Ljava/util/Date;Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

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

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getSyncData()Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Position(createdAt="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->syncData:Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
