.class public final Lb0/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb0/z/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:D


# instance fields
.field public final a:D


# direct methods
.method public static final a(DLjava/util/concurrent/TimeUnit;)D
    .locals 8

    const-string v0, "unit"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "sourceUnit"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetUnit"

    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    long-to-double v0, v3

    mul-double p0, p0, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lb0/z/a;

    .line 2
    iget-wide v0, p1, Lb0/z/a;->a:D

    .line 3
    iget-wide v2, p0, Lb0/z/a;->a:D

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/z/a;->a:D

    .line 2
    instance-of v2, p1, Lb0/z/a;

    if-eqz v2, :cond_0

    check-cast p1, Lb0/z/a;

    .line 3
    iget-wide v2, p1, Lb0/z/a;->a:D

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

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
    iget-wide v0, p0, Lb0/z/a;->a:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lb0/z/a;->a:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "0s"

    goto/16 :goto_e

    :cond_1
    const/4 v2, 0x0

    int-to-double v3, v2

    const/4 v5, 0x1

    cmpg-double v6, v0, v3

    if-gez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    neg-double v3, v0

    goto :goto_1

    :cond_3
    move-wide v3, v0

    .line 4
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v6}, Lb0/z/a;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v3

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_4

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :cond_4
    int-to-double v6, v5

    cmpg-double v8, v3, v6

    if-gez v8, :cond_5

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpg-double v8, v3, v6

    if-gez v8, :cond_6

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    cmpg-double v8, v3, v6

    if-gez v8, :cond_7

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_7
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v8, v3, v6

    if-gez v8, :cond_8

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_8
    const-wide v6, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v8, v3, v6

    if-gez v8, :cond_9

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_9
    const-wide v6, 0x42cb48eb57e00000L    # 6.0E13

    cmpg-double v8, v3, v6

    if-gez v8, :cond_a

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_a
    const-wide v6, 0x4329945ca2620000L    # 3.6E15

    cmpg-double v8, v3, v6

    if-gez v8, :cond_b

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_b
    const-wide v6, 0x44476b344f2a78c0L    # 8.64E20

    cmpg-double v8, v3, v6

    if-gez v8, :cond_c

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    .line 14
    :cond_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 15
    :goto_5
    invoke-static {v0, v1, v3}, Lb0/z/a;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    if-eqz v6, :cond_10

    .line 17
    sget-object v2, Lb0/z/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, Ljava/text/DecimalFormat;

    sget-object v6, Lb0/z/c;->a:Ljava/text/DecimalFormatSymbols;

    const-string v9, "0E0"

    invoke-direct {v4, v9, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v4, v8}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :goto_6
    check-cast v4, Ljava/text/DecimalFormat;

    int-to-double v5, v5

    cmpl-double v2, v0, v5

    if-gez v2, :cond_f

    const/4 v2, -0x1

    int-to-double v5, v2

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_e

    goto :goto_7

    .line 19
    :cond_e
    sget-object v2, Lb0/z/c;->a:Ljava/text/DecimalFormatSymbols;

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v2, Lb0/z/c;->b:Ljava/text/DecimalFormatSymbols;

    :goto_8
    invoke-virtual {v4, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scientificFormat.getOrSe\u2026 }\n        .format(value)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    if-lez v4, :cond_11

    .line 21
    invoke-static {v2}, Lb0/z/c;->a(I)Ljava/text/DecimalFormat;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 24
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    int-to-double v11, v5

    cmpg-double v4, v9, v11

    if-gez v4, :cond_12

    const/4 v2, 0x3

    goto :goto_9

    :cond_12
    const/16 v4, 0xa

    int-to-double v11, v4

    cmpg-double v4, v9, v11

    if-gez v4, :cond_13

    const/4 v2, 0x2

    goto :goto_9

    :cond_13
    const/16 v4, 0x64

    int-to-double v11, v4

    cmpg-double v4, v9, v11

    if-gez v4, :cond_14

    const/4 v2, 0x1

    .line 25
    :cond_14
    :goto_9
    sget-object v4, Lb0/z/c;->c:[Ljava/lang/ThreadLocal;

    array-length v5, v4

    if-ge v2, v5, :cond_16

    .line 26
    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v2}, Lb0/z/c;->a(I)Ljava/text/DecimalFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_a
    check-cast v5, Ljava/text/DecimalFormat;

    goto :goto_b

    .line 27
    :cond_16
    invoke-static {v2}, Lb0/z/c;->a(I)Ljava/text/DecimalFormat;

    move-result-object v5

    .line 28
    :goto_b
    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format.format(value)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$this$shortName"

    .line 30
    invoke-static {v3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lb0/z/b;->a:[I

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "d"

    goto :goto_d

    :pswitch_1
    const-string v0, "h"

    goto :goto_d

    :pswitch_2
    const-string v0, "m"

    goto :goto_d

    :pswitch_3
    const-string v0, "s"

    goto :goto_d

    :pswitch_4
    const-string v0, "ms"

    goto :goto_d

    :pswitch_5
    const-string v0, "us"

    goto :goto_d

    :pswitch_6
    const-string v0, "ns"

    .line 33
    :goto_d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
