.class public final Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb0/h;->a:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lb0/h;

    .line 2
    iget-wide v0, p1, Lb0/h;->a:J

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/h;->a:J

    .line 2
    instance-of v2, p1, Lb0/h;

    if-eqz v2, :cond_0

    check-cast p1, Lb0/h;

    .line 3
    iget-wide v2, p1, Lb0/h;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/h;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lb0/h;->a:J

    const-string v2, "java.lang.Long.toString(this, checkRadix(radix))"

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    cmp-long v6, v0, v3

    if-ltz v6, :cond_0

    .line 2
    invoke-static {v5}, Lz/b/r0/a;->a(I)I

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    ushr-long v6, v0, v3

    int-to-long v8, v5

    .line 3
    div-long/2addr v6, v8

    shl-long v3, v6, v3

    mul-long v6, v3, v8

    sub-long/2addr v0, v6

    cmp-long v6, v0, v8

    if-ltz v6, :cond_1

    sub-long/2addr v0, v8

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    .line 4
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lz/b/r0/a;->a(I)I

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lz/b/r0/a;->a(I)I

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
