.class public final Lf/m/a/b/i/t/i/a;
.super Lf/m/a/b/i/t/i/d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public synthetic constructor <init>(JIIJILf/m/a/b/i/t/i/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/b/i/t/i/d;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/m/a/b/i/t/i/a;->b:J

    .line 3
    iput p3, p0, Lf/m/a/b/i/t/i/a;->c:I

    .line 4
    iput p4, p0, Lf/m/a/b/i/t/i/a;->d:I

    .line 5
    iput-wide p5, p0, Lf/m/a/b/i/t/i/a;->e:J

    .line 6
    iput p7, p0, Lf/m/a/b/i/t/i/a;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/m/a/b/i/t/i/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lf/m/a/b/i/t/i/d;

    .line 3
    iget-wide v3, p0, Lf/m/a/b/i/t/i/a;->b:J

    check-cast p1, Lf/m/a/b/i/t/i/a;

    .line 4
    iget-wide v5, p1, Lf/m/a/b/i/t/i/a;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lf/m/a/b/i/t/i/a;->c:I

    .line 6
    iget v3, p1, Lf/m/a/b/i/t/i/a;->c:I

    if-ne v1, v3, :cond_1

    .line 7
    iget v1, p0, Lf/m/a/b/i/t/i/a;->d:I

    .line 8
    iget v3, p1, Lf/m/a/b/i/t/i/a;->d:I

    if-ne v1, v3, :cond_1

    .line 9
    iget-wide v3, p0, Lf/m/a/b/i/t/i/a;->e:J

    .line 10
    iget-wide v5, p1, Lf/m/a/b/i/t/i/a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lf/m/a/b/i/t/i/a;->f:I

    .line 12
    iget p1, p1, Lf/m/a/b/i/t/i/a;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lf/m/a/b/i/t/i/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Lf/m/a/b/i/t/i/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Lf/m/a/b/i/t/i/a;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lf/m/a/b/i/t/i/a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lf/m/a/b/i/t/i/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf/m/a/b/i/t/i/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/m/a/b/i/t/i/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/m/a/b/i/t/i/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/m/a/b/i/t/i/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/m/a/b/i/t/i/a;->f:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
