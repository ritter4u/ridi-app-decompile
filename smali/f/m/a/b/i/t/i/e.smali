.class public abstract Lf/m/a/b/i/t/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/m/a/d/e/n/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Lf/m/a/d/i/b/y9;


# direct methods
.method public static a([BI)D
    .locals 0

    .line 524
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 243
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 1

    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 473
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 1

    .line 521
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 522
    invoke-static {p1, p2}, Lv/k/l/a;->c(II)I

    move-result p1

    .line 523
    invoke-static {p1, p0}, Lv/k/l/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(I[BIILf/m/a/d/h/i/l7;Lf/m/a/d/h/i/n4;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 204
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 205
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 206
    invoke-static {}, Lf/m/a/d/h/i/l7;->b()Lf/m/a/d/h/i/l7;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 207
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v3

    iget p2, p5, Lf/m/a/d/h/i/n4;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 208
    invoke-static/range {v1 .. v6}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/a/d/h/i/l7;Lf/m/a/d/h/i/n4;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 209
    invoke-virtual {p4, p0, v7}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    return p2

    .line 210
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0

    .line 211
    :cond_5
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p2

    iget p3, p5, Lf/m/a/d/h/i/n4;->a:I

    if-ltz p3, :cond_8

    .line 212
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 213
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-virtual {p4, p0, p1}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 214
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 215
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0

    .line 216
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0

    .line 217
    :cond_9
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 218
    :cond_a
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result p1

    iget-wide p2, p5, Lf/m/a/d/h/i/n4;->b:J

    .line 219
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    return p1

    .line 220
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lf/m/a/d/h/i/w5<",
            "*>;",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .line 188
    check-cast p4, Lf/m/a/d/h/i/q5;

    .line 189
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p2

    iget v0, p5, Lf/m/a/d/h/i/n4;->a:I

    .line 190
    invoke-virtual {p4, v0}, Lf/m/a/d/h/i/q5;->f(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 191
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, p5, Lf/m/a/d/h/i/n4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-static {p1, v0, p5}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p2

    iget v0, p5, Lf/m/a/d/h/i/n4;->a:I

    .line 193
    invoke-virtual {p4, v0}, Lf/m/a/d/h/i/q5;->f(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BIILf/m/b/a/w/a/d1;Lf/m/b/a/w/a/e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 664
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 665
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 666
    :cond_1
    invoke-static {}, Lf/m/b/a/w/a/d1;->b()Lf/m/b/a/w/a/d1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 667
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 668
    iget p2, p5, Lf/m/b/a/w/a/e;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 669
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/d1;Lf/m/b/a/w/a/e;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 670
    invoke-virtual {p4, p0, v6}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    return p2

    .line 671
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 672
    :cond_5
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p2

    .line 673
    iget p3, p5, Lf/m/b/a/w/a/e;->a:I

    if-ltz p3, :cond_8

    .line 674
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 675
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 676
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 677
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 678
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 679
    :cond_9
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 680
    :cond_a
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 681
    iget-wide p2, p5, Lf/m/b/a/w/a/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    return p1

    .line 682
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 683
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 684
    invoke-static {p1, p2, p4}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p2

    .line 685
    iget v0, p4, Lf/m/b/a/w/a/e;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 686
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/e;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 687
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 688
    :cond_5
    invoke-static {p1, p2, p4}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p0

    .line 689
    iget p1, p4, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 690
    :cond_7
    invoke-static {p1, p2, p4}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result p0

    return p0

    .line 691
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .line 612
    check-cast p4, Lf/m/b/a/w/a/v;

    .line 613
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p2

    .line 614
    iget v0, p5, Lf/m/b/a/w/a/e;->a:I

    invoke-virtual {p4, v0}, Lf/m/b/a/w/a/v;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 615
    invoke-static {p1, p2, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 616
    iget v1, p5, Lf/m/b/a/w/a/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    invoke-static {p1, v0, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p2

    .line 618
    iget v0, p5, Lf/m/b/a/w/a/e;->a:I

    invoke-virtual {p4, v0}, Lf/m/b/a/w/a/v;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BILf/m/a/d/h/i/n4;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 71
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lf/m/a/d/h/i/n4;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 72
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lf/m/a/d/h/i/n4;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lf/m/a/d/h/i/n4;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 74
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lf/m/a/d/h/i/n4;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 75
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lf/m/a/d/h/i/n4;->a:I

    return v0
.end method

.method public static a(I[BILf/m/b/a/w/a/e;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 482
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 483
    iput p0, p3, Lf/m/b/a/w/a/e;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 484
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 485
    iput p0, p3, Lf/m/b/a/w/a/e;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 486
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 487
    iput p0, p3, Lf/m/b/a/w/a/e;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 488
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 489
    iput p0, p3, Lf/m/b/a/w/a/e;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 490
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 491
    :cond_4
    iput p0, p3, Lf/m/b/a/w/a/e;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 478
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 479
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .line 351
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 355
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 240
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-static {v0, p1, p0}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lf/m/a/d/h/i/y6;I[BIILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/h/i/y6<",
            "*>;I[BII",
            "Lf/m/a/d/h/i/w5<",
            "*>;",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-static {p0, p2, p3, p4, p6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIILf/m/a/d/h/i/n4;)I

    move-result p3

    iget-object v0, p6, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 200
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 201
    invoke-static {p2, p3, p6}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, p6, Lf/m/a/d/h/i/n4;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIILf/m/a/d/h/i/n4;)I

    move-result p3

    iget-object v0, p6, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 203
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lf/m/a/d/h/i/y6;[BIIILf/m/a/d/h/i/n4;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    check-cast p0, Lf/m/a/d/h/i/q6;

    .line 184
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->e:Lf/m/a/d/h/i/n6;

    check-cast v0, Lf/m/a/d/h/i/p5;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 185
    invoke-virtual {v0, v2, v1, v1}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 186
    invoke-virtual/range {v0 .. v6}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIILf/m/a/d/h/i/n4;)I

    move-result p1

    .line 187
    invoke-virtual {p0, v7}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lf/m/a/d/h/i/y6;[BIILf/m/a/d/h/i/n4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 177
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 178
    invoke-static {p2, p1, v0, p4}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget p2, p4, Lf/m/a/d/h/i/n4;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 179
    invoke-interface {p0}, Lf/m/a/d/h/i/y6;->zza()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 180
    invoke-interface/range {v0 .. v5}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;[BIILf/m/a/d/h/i/n4;)V

    .line 181
    invoke-interface {p0, p3}, Lf/m/a/d/h/i/y6;->d(Ljava/lang/Object;)V

    iput-object p3, p4, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    return p2

    .line 182
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static a(Lf/m/b/a/w/a/x0;I[BIILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/b/a/w/a/x0<",
            "*>;I[BII",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    invoke-static {p0, p2, p3, p4, p6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIILf/m/b/a/w/a/e;)I

    move-result p3

    .line 659
    iget-object v0, p6, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 660
    invoke-static {p2, p3, p6}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 661
    iget v1, p6, Lf/m/b/a/w/a/e;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIILf/m/b/a/w/a/e;)I

    move-result p3

    .line 663
    iget-object v0, p6, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lf/m/b/a/w/a/x0;[BIIILf/m/b/a/w/a/e;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    check-cast p0, Lf/m/b/a/w/a/m0;

    .line 601
    invoke-virtual {p0}, Lf/m/b/a/w/a/m0;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 602
    invoke-virtual/range {v0 .. v6}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIILf/m/b/a/w/a/e;)I

    move-result p1

    .line 603
    invoke-virtual {p0, v7}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;)V

    .line 604
    iput-object v7, p5, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lf/m/b/a/w/a/x0;[BIILf/m/b/a/w/a/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 577
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 578
    invoke-static {p2, p1, v0, p4}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 579
    iget p2, p4, Lf/m/b/a/w/a/e;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 580
    invoke-interface {p0}, Lf/m/b/a/w/a/x0;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 581
    invoke-interface/range {v0 .. v5}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;[BIILf/m/b/a/w/a/e;)V

    .line 582
    invoke-interface {p0, p3}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;)V

    .line 583
    iput-object p3, p4, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    return p2

    .line 584
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a([BILf/m/a/d/h/i/n4;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lf/m/a/d/h/i/n4;->a:I

    return v0

    .line 6
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/a/d/h/i/n4;)I

    move-result p0

    return p0
.end method

.method public static a([BILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/a/d/h/i/w5<",
            "*>;",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    check-cast p2, Lf/m/a/d/h/i/q5;

    .line 195
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p1

    iget v0, p3, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 196
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p1

    iget v1, p3, Lf/m/a/d/h/i/n4;->a:I

    .line 197
    invoke-virtual {p2, v1}, Lf/m/a/d/h/i/q5;->f(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 198
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static a([BILf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 539
    iget v0, p2, Lf/m/b/a/w/a/e;->a:I

    if-ltz v0, :cond_2

    .line 540
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 541
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p0, p2, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    return p1

    .line 542
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 543
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 544
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    check-cast p2, Lf/m/b/a/w/a/f;

    .line 644
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 645
    iget v0, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 646
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 647
    iget-wide v1, p3, Lf/m/b/a/w/a/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lf/m/b/a/w/a/f;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 648
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a([BII)J
    .locals 2

    .line 274
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->e([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Lf/m/a/e/x/c;FFF)Landroid/animation/Animator;
    .locals 6

    .line 334
    sget-object v0, Lf/m/a/e/x/c$c;->a:Landroid/util/Property;

    sget-object v1, Lf/m/a/e/x/c$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lf/m/a/e/x/c$e;

    new-instance v4, Lf/m/a/e/x/c$e;

    invoke-direct {v4, p1, p2, p3}, Lf/m/a/e/x/c$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 335
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 336
    invoke-interface {p0}, Lf/m/a/e/x/c;->getRevealInfo()Lf/m/a/e/x/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    iget v1, v1, Lf/m/a/e/x/c$e;->c:F

    .line 338
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 339
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 340
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 341
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 342
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0, v0}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 319
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 585
    iget-object v0, p1, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 586
    iget-object v1, p1, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-static {p0, v0}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 588
    :cond_0
    invoke-virtual {p1, p2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 391
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 392
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 393
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 394
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 395
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 396
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 365
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 509
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 510
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 511
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    .line 512
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 499
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 500
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 501
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 502
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 246
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lf/m/a/d/e/n/a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lf/m/a/b/i/t/i/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/a/b/i/t/i/e;->a:Lf/m/a/d/e/n/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/a/d/e/n/b;

    invoke-direct {v1}, Lf/m/a/d/e/n/b;-><init>()V

    .line 3
    sput-object v1, Lf/m/a/b/i/t/i/e;->a:Lf/m/a/d/e/n/a;

    .line 4
    :cond_0
    sget-object v1, Lf/m/a/b/i/t/i/e;->a:Lf/m/a/d/e/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lf/m/a/d/h/i/z3;)Lf/m/a/d/h/i/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/h/i/z3<",
            "TT;>;)",
            "Lf/m/a/d/h/i/z3<",
            "TT;>;"
        }
    .end annotation

    .line 7
    instance-of v0, p0, Lf/m/a/d/h/i/a4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>(Lf/m/a/d/h/i/z3;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/m/a/d/h/i/a4;

    .line 10
    invoke-direct {v0, p0}, Lf/m/a/d/h/i/a4;-><init>(Lf/m/a/d/h/i/z3;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    .line 223
    invoke-virtual {v0, p0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/m/a/d/m/g<",
            "*>;>;)",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 247
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 248
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/m/g;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_2
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    .line 251
    new-instance v1, Lf/m/a/d/m/l;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lf/m/a/d/m/l;-><init>(ILf/m/a/d/m/d0;)V

    .line 252
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/m/g;

    .line 253
    invoke-static {v2, v1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;Lf/m/a/d/m/j;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 254
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    sget-object v0, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 230
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 231
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    .line 233
    new-instance v1, Lf/m/a/d/m/h0;

    invoke-direct {v1, v0, p1}, Lf/m/a/d/m/h0;-><init>(Lf/m/a/d/m/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs a([Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/m/a/d/m/g<",
            "*>;)",
            "Lf/m/a/d/m/g<",
            "Ljava/util/List<",
            "Lf/m/a/d/m/g<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 356
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 357
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 358
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/Collection;)Lf/m/a/d/m/g;

    move-result-object v0

    new-instance v1, Lf/m/a/d/m/i0;

    invoke-direct {v1, p0}, Lf/m/a/d/m/i0;-><init>(Ljava/util/Collection;)V

    .line 360
    check-cast v0, Lf/m/a/d/m/d0;

    if-eqz v0, :cond_2

    .line 361
    sget-object p0, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lf/m/a/d/m/d0;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 362
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    :goto_1
    return-object p0

    .line 363
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lf/m/a/e/i0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 271
    new-instance p0, Lf/m/a/e/i0/i;

    invoke-direct {p0}, Lf/m/a/e/i0/i;-><init>()V

    return-object p0

    .line 272
    :cond_0
    new-instance p0, Lf/m/a/e/i0/e;

    invoke-direct {p0}, Lf/m/a/e/i0/e;-><init>()V

    return-object p0

    .line 273
    :cond_1
    new-instance p0, Lf/m/a/e/i0/i;

    invoke-direct {p0}, Lf/m/a/e/i0/i;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 79
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Lf/m/a/d/h/i/f3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/h/i/f3<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-interface {p0}, Lf/m/a/d/h/i/f3;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 13
    :try_start_1
    invoke-interface {p0}, Lf/m/a/d/h/i/f3;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    throw p0
.end method

.method public static a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 275
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 276
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p0}, Lf/m/a/d/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->b(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    new-instance v0, Lf/m/a/d/m/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/a/d/m/k;-><init>(Lf/m/a/d/m/h0;)V

    .line 280
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;Lf/m/a/d/m/j;)V

    .line 281
    iget-object v0, v0, Lf/m/a/d/m/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 282
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->b(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 283
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 284
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 285
    invoke-static {p3, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p0}, Lf/m/a/d/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->b(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 288
    :cond_0
    new-instance v0, Lf/m/a/d/m/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/a/d/m/k;-><init>(Lf/m/a/d/m/h0;)V

    .line 289
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;Lf/m/a/d/m/j;)V

    .line 290
    iget-object v0, v0, Lf/m/a/d/m/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 291
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->b(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 292
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 224
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzgs;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 299
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 315
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 606
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 607
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 608
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    .line 80
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 228
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 589
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 590
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 591
    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 593
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 594
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 595
    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 596
    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 597
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 598
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 599
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method

.method public static synthetic a(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 699
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 700
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 702
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 703
    aput-char p0, p4, p5

    return-void

    .line 704
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 695
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 696
    :cond_1
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 697
    aput-char p0, p3, p4

    return-void

    .line 698
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 692
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 693
    aput-char p0, p2, p3

    return-void

    .line 694
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 257
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 258
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 259
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 261
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 36
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 4
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 321
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    .line 324
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x24

    invoke-static {p0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread, but got "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 349
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 263
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    .line 264
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 293
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    .line 294
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 517
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 518
    :cond_1
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 519
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 520
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 505
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 506
    :cond_1
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 507
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 508
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 513
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 514
    :cond_1
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 515
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 516
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 495
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 496
    :cond_1
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 497
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 627
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 628
    :cond_1
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 629
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 630
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 631
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 632
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 633
    :cond_2
    invoke-static {p0, v2, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_3
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 241
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    .line 242
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 619
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 620
    :cond_1
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->k(Landroid/os/Parcel;I)I

    move-result p1

    .line 621
    array-length p4, p2

    .line 622
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 623
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 624
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 625
    :cond_2
    invoke-static {p0, v2, p3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_3
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 636
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 638
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 639
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 640
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 641
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 344
    instance-of v0, p0, Lf/m/a/e/i0/g;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Lf/m/a/e/i0/g;

    .line 346
    iget-object v0, p0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget v1, v0, Lf/m/a/e/i0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 347
    iput p1, v0, Lf/m/a/e/i0/g$b;->o:F

    .line 348
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->j()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lf/m/a/e/d0/n;)V
    .locals 5

    .line 529
    new-instance v0, Lf/m/a/e/d0/o;

    .line 530
    invoke-static {p0}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v1

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/m/a/e/d0/o;-><init>(IIII)V

    .line 534
    new-instance v1, Lf/m/a/e/d0/l;

    invoke-direct {v1, p1, v0}, Lf/m/a/e/d0/l;-><init>(Lf/m/a/e/d0/n;Lf/m/a/e/d0/o;)V

    invoke-static {p0, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 535
    invoke-static {p0}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 537
    :cond_0
    new-instance p1, Lf/m/a/e/d0/m;

    invoke-direct {p1}, Lf/m/a/e/d0/m;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lf/m/a/e/i0/g;)V
    .locals 2

    .line 649
    iget-object v0, p1, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v0, v0, Lf/m/a/e/i0/g$b;->b:Lf/m/a/e/a0/a;

    if-eqz v0, :cond_0

    .line 650
    iget-boolean v0, v0, Lf/m/a/e/a0/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 652
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 653
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lv/k/s/p;->g(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 654
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 655
    :cond_1
    iget-object p0, p1, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget v1, p0, Lf/m/a/e/i0/g$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 656
    iput v0, p0, Lf/m/a/e/i0/g$b;->n:F

    .line 657
    invoke-virtual {p1}, Lf/m/a/e/i0/g;->j()V

    :cond_2
    return-void
.end method

.method public static a(Lf/m/a/d/h/i/n6;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    .line 100
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 102
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 104
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 106
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v6, "List"

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const-string v8, "OrBuilderList"

    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 112
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 114
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 115
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    .line 116
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    .line 117
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 118
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 119
    invoke-static {v8, p0, v4}, Lf/m/a/d/h/i/p5;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    invoke-static {p1, p2, v3, v4}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v6, "Map"

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 123
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 125
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 126
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    .line 127
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 128
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 130
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 131
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 132
    invoke-static {v3, p0, v6}, Lf/m/a/d/h/i/p5;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 133
    invoke-static {p1, p2, v4, v3}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 135
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 136
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 139
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 140
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 143
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 144
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 145
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 146
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 147
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    const-string v8, "has"

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 149
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 150
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 151
    invoke-static {v6, p0, v8}, Lf/m/a/d/h/i/p5;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    .line 152
    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    .line 153
    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    .line 154
    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    .line 155
    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    .line 156
    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_10

    .line 157
    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_2

    goto :goto_b

    .line 158
    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_11

    .line 159
    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_b

    .line 160
    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, ""

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    .line 162
    :cond_12
    instance-of v4, v6, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v4, :cond_13

    .line 163
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_2

    goto :goto_b

    .line 164
    :cond_13
    instance-of v4, v6, Lf/m/a/d/h/i/n6;

    if-eqz v4, :cond_14

    .line 165
    move-object v4, v6

    check-cast v4, Lf/m/a/d/h/i/n6;

    invoke-interface {v4}, Lf/m/a/d/h/i/o6;->d()Lf/m/a/d/h/i/n6;

    move-result-object v4

    if-eq v6, v4, :cond_2

    goto :goto_b

    .line 166
    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_16

    .line 167
    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    .line 168
    invoke-static {v4, p0, v8}, Lf/m/a/d/h/i/p5;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    :cond_16
    :goto_b
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 170
    :cond_17
    instance-of v0, p0, Lf/m/a/d/h/i/n5;

    if-nez v0, :cond_19

    check-cast p0, Lf/m/a/d/h/i/p5;

    .line 171
    iget-object p0, p0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    if-eqz p0, :cond_18

    .line 172
    :goto_c
    iget v0, p0, Lf/m/a/d/h/i/l7;->a:I

    if-ge v5, v0, :cond_18

    iget-object v0, p0, Lf/m/a/d/h/i/l7;->b:[I

    .line 173
    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/h/i/l7;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    return-void

    .line 175
    :cond_19
    check-cast p0, Lf/m/a/d/h/i/n5;

    const/4 p0, 0x0

    .line 176
    throw p0
.end method

.method public static a(Lf/m/a/d/i/b/k3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to turn off database read permission"

    .line 86
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Failed to turn off database write permission"

    .line 89
    invoke-virtual {p1, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 92
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 94
    iget-object p0, p0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 95
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/m/a/d/i/b/k3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "name"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    aput-object v11, v6, v13

    const-string v3, "SQLITE_MASTER"

    const-string v5, "name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v2, v14

    .line 45
    :goto_0
    :try_start_2
    iget-object v3, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v4, "Error querying for table"

    .line 46
    invoke-virtual {v3, v4, v11, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    move-object/from16 v2, p3

    .line 48
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v10, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, ","

    move-object/from16 v3, p4

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Table "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing required column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v12, :cond_5

    :goto_3
    array-length v2, v12

    if-ge v13, v2, :cond_5

    .line 57
    aget-object v2, v12, v13

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v13, 0x1

    .line 58
    aget-object v2, v12, v2

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 60
    iget-object v2, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v3, "Table has extra columns. table, columns"

    const-string v4, ", "

    .line 61
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v11, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 64
    :goto_4
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to verify columns on table that was just created"

    .line 65
    invoke-virtual {v1, v2, v11}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    throw v0

    :catchall_2
    move-exception v0

    move-object v14, v2

    :goto_5
    if-eqz v14, :cond_7

    .line 67
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_7
    throw v0

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lf/m/a/d/m/g;Lf/m/a/d/m/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TT;>;",
            "Lf/m/a/d/m/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 397
    sget-object v0, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    .line 398
    sget-object v0, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    .line 399
    sget-object v0, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/b;)Lf/m/a/d/m/g;

    return-void
.end method

.method public static a(Lf/m/b/a/w/a/k0;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 405
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 407
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 409
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 411
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    .line 412
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const-string v9, "OrBuilderList"

    .line 413
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 418
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_4

    .line 419
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 420
    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 421
    invoke-static {v9, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 422
    invoke-static {p1, p2, v3, v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v8, "Map"

    .line 423
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 424
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    .line 429
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-class v8, Ljava/lang/Deprecated;

    .line 430
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 431
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 432
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 433
    invoke-static {v3, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 434
    invoke-static {p1, p2, v4, v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 435
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v3, "Bytes"

    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 437
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    .line 439
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 442
    invoke-static {v4, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_11

    .line 443
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    .line 444
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v10

    goto/16 :goto_4

    .line 445
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 446
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    .line 447
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_a

    .line 448
    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_f

    goto :goto_3

    .line 449
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_b

    .line 450
    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_f

    goto :goto_3

    .line 451
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string v6, ""

    .line 452
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 453
    :cond_c
    instance-of v6, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v6, :cond_d

    .line 454
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 455
    :cond_d
    instance-of v6, v4, Lf/m/b/a/w/a/k0;

    if-eqz v6, :cond_e

    .line 456
    move-object v6, v4

    check-cast v6, Lf/m/b/a/w/a/k0;

    invoke-interface {v6}, Lf/m/b/a/w/a/l0;->getDefaultInstanceForType()Lf/m/b/a/w/a/k0;

    move-result-object v6

    if-ne v4, v6, :cond_f

    goto :goto_3

    .line 457
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_f

    .line 458
    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_f

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 459
    invoke-static {v6, p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_2

    .line 460
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 461
    :cond_12
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    if-eqz v0, :cond_14

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 463
    invoke-virtual {v0}, Lf/m/b/a/w/a/s;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 464
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[0]"

    invoke-static {p1, p2, v2, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    const/4 p0, 0x0

    .line 467
    throw p0

    .line 468
    :cond_14
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    if-eqz p0, :cond_15

    .line 469
    :goto_7
    iget v0, p0, Lf/m/b/a/w/a/d1;->a:I

    if-ge v5, v0, :cond_15

    .line 470
    iget-object v0, p0, Lf/m/b/a/w/a/d1;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 545
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 546
    check-cast p3, Ljava/util/List;

    .line 547
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 548
    invoke-static {p0, p1, p2, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 549
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 550
    check-cast p3, Ljava/util/Map;

    .line 551
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    invoke-static {p0, p1, p2, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 554
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 555
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 557
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 558
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 560
    :cond_5
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p2, :cond_6

    .line 561
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 562
    :cond_6
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 563
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/k0;Ljava/lang/StringBuilder;I)V

    .line 565
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 566
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 567
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 568
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 569
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 571
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 572
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 574
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 575
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string p1, ": "

    .line 576
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    .line 492
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 493
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 494
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 320
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 236
    sget-object v0, Lf/m/a/b/i/t/i/e;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/m/a/b/i/t/i/e;->b:Ljava/lang/Boolean;

    .line 239
    :cond_0
    sget-object p0, Lf/m/a/b/i/t/i/e;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    .line 503
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 504
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 400
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .locals 2

    .line 525
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([B)[B
    .locals 6

    .line 265
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    .line 266
    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    .line 267
    aget-byte v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    .line 269
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([BI[BII)[B
    .locals 4

    if-ltz p4, :cond_1

    .line 474
    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    .line 475
    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    .line 476
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 477
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B)[B
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 366
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v2, v2}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 368
    invoke-static {v0, v9, v8}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v10, v12

    const/4 v12, 0x4

    const/4 v13, 0x6

    .line 369
    invoke-static {v0, v13, v12}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffc0ff

    and-long v14, v14, v16

    const/16 v3, 0x9

    .line 370
    invoke-static {v0, v3, v13}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v6, 0x8

    const/16 v7, 0xc

    .line 371
    invoke-static {v0, v7, v6}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v10, v23

    mul-long v27, v14, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    const/16 v6, 0x11

    new-array v7, v6, [B

    const-wide/16 v33, 0x0

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    const/4 v3, 0x0

    .line 372
    :goto_0
    array-length v12, v1

    const/16 v13, 0x10

    const/16 v43, 0x1a

    if-ge v3, v12, :cond_1

    .line 373
    array-length v12, v1

    sub-int/2addr v12, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 374
    invoke-static {v1, v3, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    .line 375
    aput-byte v44, v7, v12

    if-eq v12, v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    .line 376
    invoke-static {v7, v12, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 377
    :cond_0
    invoke-static {v7, v2, v2}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v44

    add-long v44, v44, v41

    .line 378
    invoke-static {v7, v9, v8}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v41

    add-long v41, v41, v33

    const/4 v6, 0x6

    const/4 v12, 0x4

    .line 379
    invoke-static {v7, v6, v12}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v33

    add-long v33, v33, v35

    const/16 v12, 0x9

    .line 380
    invoke-static {v7, v12, v6}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v35

    add-long v35, v35, v37

    const/16 v6, 0x8

    const/16 v8, 0xc

    .line 381
    invoke-static {v7, v8, v6}, Lf/m/a/b/i/t/i/e;->a([BII)J

    move-result-wide v37

    aget-byte v6, v7, v13

    const/16 v8, 0x18

    shl-int/2addr v6, v8

    int-to-long v12, v6

    or-long v12, v37, v12

    add-long v39, v39, v12

    mul-long v12, v44, v4

    mul-long v37, v41, v31

    add-long v37, v37, v12

    mul-long v12, v33, v29

    add-long v12, v12, v37

    mul-long v37, v35, v27

    add-long v37, v37, v12

    mul-long v12, v39, v25

    add-long v12, v12, v37

    mul-long v37, v44, v10

    mul-long v46, v41, v4

    add-long v46, v46, v37

    mul-long v37, v33, v31

    add-long v37, v37, v46

    mul-long v46, v35, v29

    add-long v46, v46, v37

    mul-long v37, v39, v27

    add-long v37, v37, v46

    mul-long v46, v44, v14

    mul-long v48, v41, v10

    add-long v48, v48, v46

    mul-long v46, v33, v4

    add-long v46, v46, v48

    mul-long v48, v35, v31

    add-long v48, v48, v46

    mul-long v46, v39, v29

    add-long v46, v46, v48

    mul-long v48, v44, v17

    mul-long v50, v41, v14

    add-long v50, v50, v48

    mul-long v48, v33, v10

    add-long v48, v48, v50

    mul-long v50, v35, v4

    add-long v50, v50, v48

    mul-long v48, v39, v31

    add-long v48, v48, v50

    mul-long v44, v44, v21

    mul-long v41, v41, v17

    add-long v41, v41, v44

    mul-long v33, v33, v14

    add-long v33, v33, v41

    mul-long v35, v35, v10

    add-long v35, v35, v33

    mul-long v39, v39, v4

    add-long v39, v39, v35

    shr-long v33, v12, v43

    const-wide/32 v19, 0x3ffffff

    and-long v12, v12, v19

    add-long v37, v37, v33

    shr-long v33, v37, v43

    and-long v35, v37, v19

    add-long v46, v46, v33

    shr-long v33, v46, v43

    and-long v37, v46, v19

    add-long v48, v48, v33

    shr-long v33, v48, v43

    and-long v41, v48, v19

    add-long v39, v39, v33

    shr-long v33, v39, v43

    and-long v39, v39, v19

    mul-long v33, v33, v23

    add-long v33, v33, v12

    shr-long v12, v33, v43

    and-long v33, v33, v19

    add-long v12, v35, v12

    add-int/lit8 v3, v3, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v41

    const/16 v6, 0x11

    const/4 v8, 0x2

    move-wide/from16 v41, v33

    move-wide/from16 v33, v12

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_1
    const-wide/32 v19, 0x3ffffff

    shr-long v3, v33, v43

    and-long v5, v33, v19

    add-long v35, v35, v3

    shr-long v3, v35, v43

    and-long v7, v35, v19

    add-long v37, v37, v3

    shr-long v3, v37, v43

    and-long v9, v37, v19

    add-long v39, v39, v3

    shr-long v3, v39, v43

    and-long v11, v39, v19

    mul-long v3, v3, v23

    add-long v3, v3, v41

    shr-long v14, v3, v43

    and-long v3, v3, v19

    add-long/2addr v5, v14

    add-long v23, v3, v23

    shr-long v14, v23, v43

    and-long v17, v23, v19

    add-long/2addr v14, v5

    shr-long v21, v14, v43

    and-long v14, v14, v19

    add-long v21, v7, v21

    shr-long v23, v21, v43

    and-long v21, v21, v19

    add-long v23, v9, v23

    shr-long v25, v23, v43

    and-long v19, v23, v19

    add-long v25, v11, v25

    const-wide/32 v23, 0x4000000

    sub-long v25, v25, v23

    const/16 v1, 0x3f

    move-wide/from16 v27, v14

    shr-long v13, v25, v1

    and-long/2addr v3, v13

    and-long/2addr v5, v13

    and-long/2addr v7, v13

    and-long/2addr v9, v13

    and-long/2addr v11, v13

    not-long v13, v13

    and-long v17, v17, v13

    or-long v3, v3, v17

    and-long v17, v27, v13

    or-long v5, v5, v17

    and-long v17, v21, v13

    or-long v7, v7, v17

    and-long v17, v19, v13

    or-long v9, v9, v17

    and-long v13, v25, v13

    or-long/2addr v11, v13

    shl-long v13, v5, v43

    or-long/2addr v3, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    const/4 v1, 0x6

    shr-long/2addr v5, v1

    const/16 v1, 0x14

    shl-long v17, v7, v1

    or-long v5, v5, v17

    and-long/2addr v5, v13

    const/16 v15, 0xc

    shr-long/2addr v7, v15

    const/16 v15, 0xe

    shl-long v17, v9, v15

    or-long v7, v7, v17

    and-long/2addr v7, v13

    const/16 v15, 0x12

    shr-long/2addr v9, v15

    const/16 v15, 0x8

    shl-long/2addr v11, v15

    or-long/2addr v9, v11

    and-long/2addr v9, v13

    const/16 v11, 0x10

    .line 382
    invoke-static {v0, v11}, Lf/m/a/b/i/t/i/e;->e([BI)J

    move-result-wide v17

    add-long v17, v17, v3

    and-long v3, v17, v13

    .line 383
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->e([BI)J

    move-result-wide v11

    add-long/2addr v11, v5

    const/16 v1, 0x20

    shr-long v5, v17, v1

    add-long/2addr v11, v5

    and-long v5, v11, v13

    const/16 v15, 0x18

    .line 384
    invoke-static {v0, v15}, Lf/m/a/b/i/t/i/e;->e([BI)J

    move-result-wide v15

    add-long/2addr v15, v7

    shr-long v7, v11, v1

    add-long/2addr v15, v7

    and-long v7, v15, v13

    const/16 v11, 0x1c

    .line 385
    invoke-static {v0, v11}, Lf/m/a/b/i/t/i/e;->e([BI)J

    move-result-wide v11

    add-long/2addr v11, v9

    shr-long v0, v15, v1

    add-long/2addr v11, v0

    and-long v0, v11, v13

    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 386
    invoke-static {v9, v3, v4, v2}, Lf/m/a/b/i/t/i/e;->a([BJI)V

    const/4 v2, 0x4

    .line 387
    invoke-static {v9, v5, v6, v2}, Lf/m/a/b/i/t/i/e;->a([BJI)V

    const/16 v2, 0x8

    .line 388
    invoke-static {v9, v7, v8, v2}, Lf/m/a/b/i/t/i/e;->a([BJI)V

    const/16 v2, 0xc

    .line 389
    invoke-static {v9, v0, v1, v2}, Lf/m/a/b/i/t/i/e;->a([BJI)V

    return-object v9

    .line 390
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 326
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    .line 327
    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    .line 328
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 330
    :cond_1
    new-array v0, v3, [B

    .line 331
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 332
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 52
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 54
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    .line 56
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b([BI)I
    .locals 2

    .line 99
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BILf/m/a/d/h/i/n4;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 36
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 37
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 38
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lf/m/a/d/h/i/n4;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lf/m/a/d/h/i/n4;->b:J

    return v0
.end method

.method public static b([BILf/m/b/a/w/a/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 100
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 101
    iget v0, p2, Lf/m/b/a/w/a/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 102
    iput-object p0, p2, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    return p1

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lf/m/b/a/w/a/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 104
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    check-cast p2, Lf/m/b/a/w/a/l;

    .line 110
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 111
    iget p3, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 112
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->a([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf/m/b/a/w/a/l;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 113
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p0, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    move-object v0, p0

    check-cast v0, Lf/m/a/d/m/d0;

    .line 88
    iget-boolean v0, v0, Lf/m/a/d/m/d0;->d:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 78
    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->f(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->f(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->f(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 4

    .line 57
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v3, p1, v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 4
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p0, p1, p2, v0}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lcom/google/android/gms/internal/measurement/zzgs;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 19
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->a(Lcom/google/android/gms/internal/measurement/zzgs;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 21
    :cond_6
    instance-of p2, p3, Lf/m/a/d/h/i/p5;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast p3, Lf/m/a/d/h/i/p5;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/n6;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 27
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 67
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lf/m/a/b/i/t/i/e;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/m/a/b/i/t/i/e;->c:Ljava/lang/Boolean;

    .line 72
    :cond_1
    sget-object p0, Lf/m/a/b/i/t/i/e;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 73
    invoke-static {}, Lf/m/a/b/i/t/i/e;->b()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms"

    .line 40
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 42
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-static {p0}, Lf/m/a/d/e/h;->a(Landroid/content/Context;)Lf/m/a/d/e/h;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v1}, Lf/m/a/d/e/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1, v2}, Lf/m/a/d/e/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p0, p0, Lf/m/a/d/e/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lf/m/a/d/e/g;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    .line 48
    throw p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 60
    invoke-static {p0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 61
    :try_start_0
    iget-object p0, p0, Lf/m/a/d/e/q/b;->a:Landroid/content/Context;

    const-string v0, "appops"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 84
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    .line 108
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static c([BILf/m/a/d/h/i/n4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p1

    iget v0, p2, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 7
    iput-object p0, p2, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 8
    sget-object v2, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static c([BILf/m/b/a/w/a/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 22
    iget v0, p2, Lf/m/b/a/w/a/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 23
    iput-object p0, p2, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    return p1

    .line 24
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    check-cast p2, Lf/m/b/a/w/a/v;

    .line 35
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 36
    iget p3, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 37
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lf/m/b/a/w/a/v;->b(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c([BI)J
    .locals 7

    .line 20
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/m/a/d/e/i;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static synthetic c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c([B[B)[B
    .locals 2

    .line 17
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 18
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a([BI[BII)[B

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static d([BI)F
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d([BILf/m/a/d/h/i/n4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p1

    iget v0, p2, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    sget-object v1, Lf/m/a/d/h/i/a8;->a:Lf/m/a/d/h/i/x7;

    .line 6
    invoke-virtual {v1, p0, p1, v0}, Lf/m/a/d/h/i/x7;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, p2, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static d([BILf/m/b/a/w/a/e;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 12
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 13
    iput p1, p2, Lf/m/b/a/w/a/e;->a:I

    return v0

    .line 14
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/b/a/w/a/e;)I

    move-result p0

    return p0
.end method

.method public static d([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lf/m/b/a/w/a/c0;

    .line 17
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 18
    iget p3, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 19
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf/m/b/a/w/a/c0;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/Object;)Lf/m/a/d/e/l/n;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 9
    new-instance v0, Lf/m/a/d/e/l/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/m/a/d/e/l/n;-><init>(Ljava/lang/Object;Lf/m/a/d/e/l/g1;)V

    return-object v0
.end method

.method public static d(Landroid/os/Parcel;I)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static d(Landroid/os/Parcel;II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v3, p1, v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e([BILf/m/a/d/h/i/n4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result p1

    iget v0, p2, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v0, :cond_2

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    iput-object p0, p2, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p0

    iput-object p0, p2, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p0

    throw p0
.end method

.method public static e([BILf/m/b/a/w/a/e;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 18
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 19
    iput-wide v1, p2, Lf/m/b/a/w/a/e;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 20
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 21
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 22
    :cond_1
    iput-wide v1, p2, Lf/m/b/a/w/a/e;->b:J

    return p1
.end method

.method public static e([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p2, Lf/m/b/a/w/a/t;

    .line 24
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 25
    iget p3, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 26
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->d([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lf/m/b/a/w/a/t;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static e([BI)J
    .locals 2

    .line 9
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic e(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/os/Parcel;I)Z
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 7
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 6

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 12
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 15
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static f([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lf/m/b/a/w/a/v;

    .line 14
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 15
    iget v0, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 16
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 17
    iget v1, p3, Lf/m/b/a/w/a/e;->a:I

    invoke-static {v1}, Lf/m/b/a/w/a/i;->e(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lf/m/b/a/w/a/v;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/os/Parcel;I)I
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static g([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p2, Lf/m/b/a/w/a/c0;

    .line 5
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 6
    iget v0, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 8
    iget-wide v1, p3, Lf/m/b/a/w/a/e;->b:J

    invoke-static {v1, v2}, Lf/m/b/a/w/a/i;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lf/m/b/a/w/a/c0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static g([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p2, Lf/m/b/a/w/a/v;

    .line 4
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 5
    iget v0, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 7
    iget v1, p3, Lf/m/b/a/w/a/e;->a:I

    invoke-virtual {p2, v1}, Lf/m/b/a/w/a/v;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static h(Landroid/os/Parcel;I)J
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/os/Parcel;I)I
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static i([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/m/b/a/w/a/w$i<",
            "*>;",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lf/m/b/a/w/a/c0;

    .line 3
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 4
    iget v0, p3, Lf/m/b/a/w/a/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 6
    iget-wide v1, p3, Lf/m/b/a/w/a/e;->b:J

    invoke-virtual {p2, v1, v2}, Lf/m/b/a/w/a/c0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static j(Landroid/os/Parcel;I)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
