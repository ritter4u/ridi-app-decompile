.class public Lb0/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lb0/t/b/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lb0/t/b/v/a;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v3, p5, v0

    if-eqz v3, :cond_4

    .line 2
    iput-wide p1, p0, Lb0/v/d;->a:J

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lz/b/r0/a;->a(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, p5, p6}, Lz/b/r0/a;->a(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1, p5, p6}, Lz/b/r0/a;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long v0, p5

    .line 4
    invoke-static {p1, p2, v0, v1}, Lz/b/r0/a;->a(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, v0, v1}, Lz/b/r0/a;->a(JJ)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v0, v1}, Lz/b/r0/a;->a(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 5
    :goto_0
    iput-wide p3, p0, Lb0/v/d;->b:J

    .line 6
    iput-wide p5, p0, Lb0/v/d;->c:J

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lb0/v/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb0/v/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/v/d;

    invoke-virtual {v0}, Lb0/v/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lb0/v/d;->a:J

    check-cast p1, Lb0/v/d;

    iget-wide v2, p1, Lb0/v/d;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lb0/v/d;->b:J

    iget-wide v2, p1, Lb0/v/d;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lb0/v/d;->c:J

    iget-wide v2, p1, Lb0/v/d;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb0/v/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lb0/v/d;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v2, v2, v0

    iget-wide v5, p0, Lb0/v/d;->b:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long v2, v2, v0

    iget-wide v0, p0, Lb0/v/d;->c:J

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lb0/v/d;->c:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lb0/v/d;->a:J

    iget-wide v4, p0, Lb0/v/d;->b:J

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lb0/v/e;

    iget-wide v1, p0, Lb0/v/d;->a:J

    iget-wide v3, p0, Lb0/v/d;->b:J

    iget-wide v5, p0, Lb0/v/d;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb0/v/e;-><init>(JJJ)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lb0/v/d;->c:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lb0/v/d;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lb0/v/d;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb0/v/d;->c:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lb0/v/d;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lb0/v/d;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb0/v/d;->c:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
