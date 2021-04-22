.class public final Lf/m/a/d/i/b/f9;
.super Lf/m/a/d/i/b/u8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/u8;-><init>(Lf/m/a/d/i/b/d9;)V

    return-void
.end method

.method public static a(Lf/m/a/d/h/i/a2;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 168
    check-cast v1, Lf/m/a/d/h/i/b2;

    .line 169
    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzi:Lf/m/a/d/h/i/w5;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 172
    check-cast v1, Lf/m/a/d/h/i/b2;

    .line 173
    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzi:Lf/m/a/d/h/i/w5;

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/l2;

    .line 175
    iget-object v1, v1, Lf/m/a/d/h/i/l2;->zzf:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lf/m/a/d/h/i/j4;[B)Lf/m/a/d/h/i/j4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lf/m/a/d/h/i/j4;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    .line 459
    invoke-static {}, Lf/m/a/d/h/i/d5;->b()Lf/m/a/d/h/i/d5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 460
    array-length v2, p1

    check-cast p0, Lf/m/a/d/h/i/m5;

    .line 461
    invoke-virtual {p0, p1, v1, v2, v0}, Lf/m/a/d/h/i/m5;->a([BIILf/m/a/d/h/i/d5;)Lf/m/a/d/h/i/m5;

    return-object p0

    .line 462
    :cond_0
    throw v2

    :cond_1
    if-eqz p0, :cond_2

    .line 463
    array-length v0, p1

    check-cast p0, Lf/m/a/d/h/i/m5;

    .line 464
    invoke-static {}, Lf/m/a/d/h/i/d5;->a()Lf/m/a/d/h/i/d5;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lf/m/a/d/h/i/m5;->a([BIILf/m/a/d/h/i/d5;)Lf/m/a/d/h/i/m5;

    return-object p0

    .line 465
    :cond_2
    throw v2
.end method

.method public static final a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 177
    invoke-static {p0, p1}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lf/m/a/d/h/i/x1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p0, p0, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/h/i/x1;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-wide p0, p0, Lf/m/a/d/h/i/x1;->zzg:J

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lf/m/a/d/h/i/x1;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-wide p0, p0, Lf/m/a/d/h/i/x1;->zzi:D

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lf/m/a/d/h/i/x1;->o()I

    move-result p1

    if-lez p1, :cond_9

    .line 185
    iget-object p0, p0, Lf/m/a/d/h/i/x1;->zzj:Lf/m/a/d/h/i/w5;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/x1;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    .line 189
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    iget-object v0, v0, Lf/m/a/d/h/i/x1;->zzj:Lf/m/a/d/h/i/w5;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/x1;

    .line 192
    invoke-virtual {v2}, Lf/m/a/d/h/i/x1;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 193
    iget-object v3, v2, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 194
    iget-object v2, v2, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v2}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 197
    iget-object v3, v2, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 198
    iget-wide v4, v2, Lf/m/a/d/h/i/x1;->zzg:J

    .line 199
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v2}, Lf/m/a/d/h/i/x1;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    iget-object v3, v2, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 202
    iget-wide v4, v2, Lf/m/a/d/h/i/x1;->zzi:D

    .line 203
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 431
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    .line 432
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 433
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static a([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/x1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 468
    :cond_0
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v5

    .line 469
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 470
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    .line 471
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 472
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_2

    .line 473
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    goto :goto_2

    .line 474
    :cond_2
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 475
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lf/m/a/d/h/i/w1;->b(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    goto :goto_2

    .line 476
    :cond_3
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_1

    .line 477
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lf/m/a/d/h/i/w1;->a(D)Lf/m/a/d/h/i/w1;

    .line 478
    :goto_2
    iget-boolean v7, v5, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v7, :cond_4

    .line 479
    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v5, Lf/m/a/d/h/i/m5;->c:Z

    :cond_4
    iget-object v7, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 480
    check-cast v7, Lf/m/a/d/h/i/x1;

    invoke-virtual {v8}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v8

    check-cast v8, Lf/m/a/d/h/i/x1;

    invoke-static {v7, v8}, Lf/m/a/d/h/i/x1;->a(Lf/m/a/d/h/i/x1;Lf/m/a/d/h/i/x1;)V

    goto :goto_1

    .line 481
    :cond_5
    iget-object v4, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 482
    check-cast v4, Lf/m/a/d/h/i/x1;

    invoke-virtual {v4}, Lf/m/a/d/h/i/x1;->o()I

    move-result v4

    if-lez v4, :cond_6

    .line 483
    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/x1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static final a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 484
    invoke-virtual {p0}, Lf/m/a/d/h/i/s1;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 485
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 486
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/x1;

    .line 487
    iget-object v3, v3, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 488
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 489
    :goto_1
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    .line 490
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 491
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    goto :goto_2

    .line 492
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 493
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/w1;->b(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    goto :goto_2

    .line 494
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    .line 495
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/m/a/d/h/i/w1;->a(D)Lf/m/a/d/h/i/w1;

    goto :goto_2

    .line 496
    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_5

    .line 497
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lf/m/a/d/i/b/f9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/Iterable;)Lf/m/a/d/h/i/w1;

    :cond_5
    :goto_2
    if-ltz v2, :cond_7

    .line 498
    iget-boolean p1, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz p1, :cond_6

    .line 499
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_6
    iget-object p0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 500
    check-cast p0, Lf/m/a/d/h/i/t1;

    .line 501
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/x1;

    .line 502
    invoke-static {p0, v2, p1}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;ILf/m/a/d/h/i/x1;)V

    return-void

    .line 503
    :cond_7
    invoke-virtual {p0, v0}, Lf/m/a/d/h/i/s1;->a(Lf/m/a/d/h/i/w1;)Lf/m/a/d/h/i/s1;

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/m/a/d/h/i/h2;Ljava/lang/String;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 271
    invoke-static {p0, p1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 273
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object p2, p3, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    .line 275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p4, 0xa

    const/4 v0, 0x4

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 276
    invoke-static {p0, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 277
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object p2, p3, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1

    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    :cond_3
    iget-object p2, p3, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    .line 284
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 285
    invoke-static {p0, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 286
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object p2, p3, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    .line 288
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    .line 291
    :cond_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    :cond_6
    invoke-virtual {p3}, Lf/m/a/d/h/i/h2;->m()I

    move-result p2

    const/4 p4, 0x0

    const-string v3, "}\n"

    const/4 v4, 0x1

    if-eqz p2, :cond_d

    .line 293
    invoke-static {p0, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 294
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object p2, p3, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 296
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/d/h/i/q1;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_7
    iget v5, v6, Lf/m/a/d/h/i/q1;->zza:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 299
    iget v5, v6, Lf/m/a/d/h/i/q1;->zze:I

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, p4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 301
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v5, v6, Lf/m/a/d/h/i/q1;->zza:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 303
    iget-wide v5, v6, Lf/m/a/d/h/i/q1;->zzf:J

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, p4

    :goto_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 305
    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_d
    invoke-virtual {p3}, Lf/m/a/d/h/i/h2;->o()I

    move-result p2

    if-eqz p2, :cond_14

    .line 307
    invoke-static {p0, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object p2, p3, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    .line 310
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/j2;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_e

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_e
    iget p3, v0, Lf/m/a/d/h/i/j2;->zza:I

    and-int/2addr p3, v4

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_8

    :cond_f
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_10

    .line 313
    iget p3, v0, Lf/m/a/d/h/i/j2;->zze:I

    .line 314
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_10
    move-object p3, p4

    :goto_9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object p3, v0, Lf/m/a/d/h/i/j2;->zzf:Lf/m/a/d/h/i/v5;

    .line 316
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v0, 0x1

    if-eqz v0, :cond_11

    .line 317
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_11
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v8

    goto :goto_a

    :cond_12
    const-string p3, "]"

    .line 319
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_7

    .line 320
    :cond_13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_14
    invoke-static {p0, p1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 322
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/m/a/d/h/i/w0;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-static {p0, p1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 329
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 330
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget p2, p3, Lf/m/a/d/h/i/w0;->zza:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 332
    invoke-virtual {p3}, Lf/m/a/d/h/i/w0;->i()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v2, "comparison_type"

    invoke-static {p0, p1, v2, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 333
    :cond_2
    iget p2, p3, Lf/m/a/d/h/i/w0;->zza:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 334
    iget-boolean p2, p3, Lf/m/a/d/h/i/w0;->zzf:Z

    .line 335
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "match_as_float"

    invoke-static {p0, p1, v2, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    :cond_4
    iget p2, p3, Lf/m/a/d/h/i/w0;->zza:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 337
    iget-object p2, p3, Lf/m/a/d/h/i/w0;->zzg:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 338
    invoke-static {p0, p1, v2, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    :cond_6
    iget p2, p3, Lf/m/a/d/h/i/w0;->zza:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    .line 340
    iget-object p2, p3, Lf/m/a/d/h/i/w0;->zzh:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 341
    invoke-static {p0, p1, v2, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_8
    iget p2, p3, Lf/m/a/d/h/i/w0;->zza:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 343
    iget-object p2, p3, Lf/m/a/d/h/i/w0;->zzi:Ljava/lang/String;

    const-string p3, "max_comparison_value"

    .line 344
    invoke-static {p0, p1, p3, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 345
    :cond_a
    invoke-static {p0, p1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 323
    invoke-static {p0, p1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 324
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)Z
    .locals 0

    .line 504
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object p0, p1, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 428
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;
    .locals 2

    .line 1
    iget-object p0, p0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/x1;

    .line 3
    iget-object v1, v0, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    .line 450
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 451
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    .line 453
    invoke-static {}, Lf/m/a/d/i/b/k9;->q()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 454
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 455
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v0, "Failed to get MD5"

    .line 456
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 457
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 458
    invoke-static {p1}, Lf/m/a/d/i/b/k9;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 415
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    .line 416
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 417
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 418
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 420
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 421
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 422
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    throw p1
.end method

.method public final a(Lf/m/a/d/i/b/n;)Lf/m/a/d/h/i/t1;
    .locals 5

    .line 404
    invoke-static {}, Lf/m/a/d/h/i/t1;->n()Lf/m/a/d/h/i/s1;

    move-result-object v0

    iget-wide v1, p1, Lf/m/a/d/i/b/n;->e:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/h/i/s1;->b(J)Lf/m/a/d/h/i/s1;

    iget-object v1, p1, Lf/m/a/d/i/b/n;->f:Lf/m/a/d/i/b/q;

    .line 405
    iget-object v1, v1, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 406
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 407
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 409
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    iget-object v4, p1, Lf/m/a/d/i/b/n;->f:Lf/m/a/d/i/b/q;

    .line 410
    invoke-virtual {v4, v2}, Lf/m/a/d/i/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 411
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-virtual {p0, v3, v2}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/w1;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v0, v3}, Lf/m/a/d/h/i/s1;->a(Lf/m/a/d/h/i/w1;)Lf/m/a/d/h/i/s1;

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/t1;

    return-object p1
.end method

.method public final a(Lf/m/a/d/h/i/y0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 507
    invoke-virtual {p1}, Lf/m/a/d/h/i/y0;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 508
    iget v1, p1, Lf/m/a/d/h/i/y0;->zze:I

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 510
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v1

    .line 511
    iget-object v3, p1, Lf/m/a/d/h/i/y0;->zzf:Ljava/lang/String;

    .line 512
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 513
    invoke-static {v0, v2, v3, v1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 514
    iget-boolean v1, p1, Lf/m/a/d/h/i/y0;->zzh:Z

    .line 515
    iget-boolean v3, p1, Lf/m/a/d/h/i/y0;->zzi:Z

    .line 516
    iget-boolean v4, p1, Lf/m/a/d/h/i/y0;->zzj:Z

    .line 517
    invoke-static {v1, v3, v4}, Lf/m/a/d/i/b/f9;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 519
    invoke-static {v0, v2, v3, v1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 520
    iget-object p1, p1, Lf/m/a/d/h/i/y0;->zzg:Lf/m/a/d/h/i/r0;

    if-nez p1, :cond_3

    .line 521
    sget-object p1, Lf/m/a/d/h/i/r0;->zzi:Lf/m/a/d/h/i/r0;

    .line 522
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILf/m/a/d/h/i/r0;)V

    const-string p1, "}\n"

    .line 523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/m/a/d/h/i/z1;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object p1, p1, Lf/m/a/d/h/i/z1;->zza:Lf/m/a/d/h/i/w5;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/b2;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzg:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzo:Ljava/lang/String;

    const-string v5, "platform"

    .line 9
    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 11
    iget-wide v4, v1, Lf/m/a/d/h/i/b2;->zzw:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_5
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 14
    iget-wide v4, v1, Lf/m/a/d/h/i/b2;->zzx:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_7
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzf:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 17
    iget-wide v4, v1, Lf/m/a/d/h/i/b2;->zzU:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_9
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 20
    iget-wide v4, v1, Lf/m/a/d/h/i/b2;->zzM:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_b
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzE:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    .line 23
    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzR:Ljava/lang/String;

    const-string v5, "admob_app_id"

    .line 25
    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzu:Ljava/lang/String;

    const-string v5, "app_id"

    .line 27
    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzv:Ljava/lang/String;

    const-string v5, "app_version"

    .line 29
    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 31
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzI:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_d
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzH:Ljava/lang/String;

    const-string v5, "firebase_instance_id"

    .line 34
    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    .line 36
    iget-wide v4, v1, Lf/m/a/d/h/i/b2;->zzB:J

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_f
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzt:Ljava/lang/String;

    const-string v5, "app_store"

    .line 39
    invoke-static {v0, v3, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 41
    iget-wide v6, v1, Lf/m/a/d/h/i/b2;->zzj:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_11
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 44
    iget-wide v6, v1, Lf/m/a/d/h/i/b2;->zzk:J

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_13
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    .line 47
    iget-wide v6, v1, Lf/m/a/d/h/i/b2;->zzl:J

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_15
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_17

    .line 50
    iget-wide v6, v1, Lf/m/a/d/h/i/b2;->zzm:J

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 52
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_17
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 54
    iget-wide v6, v1, Lf/m/a/d/h/i/b2;->zzn:J

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 56
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_19
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzA:Ljava/lang/String;

    const-string v6, "app_instance_id"

    .line 58
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzy:Ljava/lang/String;

    const-string v6, "resettable_device_id"

    .line 60
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzO:Ljava/lang/String;

    const-string v6, "ds_id"

    .line 62
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    .line 64
    iget-boolean v4, v1, Lf/m/a/d/h/i/b2;->zzz:Z

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_1b
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzp:Ljava/lang/String;

    const-string v6, "os_version"

    .line 67
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzq:Ljava/lang/String;

    const-string v6, "device_model"

    .line 69
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzr:Ljava/lang/String;

    const-string v6, "user_default_language"

    .line 71
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1d

    .line 73
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzs:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_1d
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1f

    .line 76
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzC:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_1f
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    .line 79
    iget-boolean v4, v1, Lf/m/a/d/h/i/b2;->zzF:Z

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_21
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzD:Ljava/lang/String;

    const-string v6, "health_monitor"

    .line 82
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 83
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 84
    sget-object v6, Lf/m/a/d/i/b/x2;->v0:Lf/m/a/d/i/b/w2;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 85
    iget v4, v1, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_23

    .line 86
    iget-wide v8, v1, Lf/m/a/d/h/i/b2;->zzN:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_23

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_23
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzf:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_25

    .line 89
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzQ:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_25
    iget v4, v1, Lf/m/a/d/h/i/b2;->zzf:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_27

    .line 92
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzX:Ljava/lang/String;

    const-string v6, "consent_signals"

    .line 93
    invoke-static {v0, v3, v6, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_27
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzi:Lf/m/a/d/h/i/w5;

    const-string v6, "name"

    if-nez v4, :cond_28

    goto/16 :goto_1b

    .line 95
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/m/a/d/h/i/l2;

    if-eqz v8, :cond_29

    .line 96
    invoke-static {v0, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v9, v8, Lf/m/a/d/h/i/l2;->zza:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_15

    :cond_2a
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_2b

    .line 99
    iget-wide v9, v8, Lf/m/a/d/h/i/l2;->zze:J

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_16

    :cond_2b
    move-object v9, v7

    :goto_16
    const-string v10, "set_timestamp_millis"

    .line 101
    invoke-static {v0, v5, v10, v9}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 102
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v9

    .line 103
    iget-object v10, v8, Lf/m/a/d/h/i/l2;->zzf:Ljava/lang/String;

    .line 104
    invoke-virtual {v9, v10}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-static {v0, v5, v6, v9}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v9, v8, Lf/m/a/d/h/i/l2;->zzg:Ljava/lang/String;

    const-string v10, "string_value"

    .line 107
    invoke-static {v0, v5, v10, v9}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget v9, v8, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_17

    :cond_2c
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_2d

    .line 109
    iget-wide v9, v8, Lf/m/a/d/h/i/l2;->zzh:J

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_18

    :cond_2d
    move-object v9, v7

    :goto_18
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v9}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget v9, v8, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_19

    :cond_2e
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2f

    .line 112
    iget-wide v8, v8, Lf/m/a/d/h/i/l2;->zzj:D

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1a

    :cond_2f
    move-object v8, v7

    :goto_1a
    const-string v9, "double_value"

    .line 114
    invoke-static {v0, v5, v9, v8}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {v0, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 117
    :cond_30
    :goto_1b
    iget-object v4, v1, Lf/m/a/d/h/i/b2;->zzG:Lf/m/a/d/h/i/w5;

    .line 118
    iget-object v7, v1, Lf/m/a/d/h/i/b2;->zzu:Ljava/lang/String;

    if-nez v4, :cond_31

    goto/16 :goto_20

    .line 119
    :cond_31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/m/a/d/h/i/o1;

    if-eqz v8, :cond_32

    .line 120
    invoke-static {v0, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v9, v8, Lf/m/a/d/h/i/o1;->zza:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_1d

    :cond_33
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_34

    .line 123
    iget v9, v8, Lf/m/a/d/h/i/o1;->zze:I

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v5, v10, v9}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_34
    iget v9, v8, Lf/m/a/d/h/i/o1;->zza:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_1e

    :cond_35
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_36

    .line 126
    iget-boolean v9, v8, Lf/m/a/d/h/i/o1;->zzh:Z

    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v5, v10, v9}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_36
    iget-object v9, v8, Lf/m/a/d/h/i/o1;->zzf:Lf/m/a/d/h/i/h2;

    if-nez v9, :cond_37

    .line 129
    sget-object v9, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    :cond_37
    const-string v10, "current_data"

    .line 130
    invoke-static {v0, v5, v10, v9, v7}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/m/a/d/h/i/h2;Ljava/lang/String;)V

    .line 131
    iget v9, v8, Lf/m/a/d/h/i/o1;->zza:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_38

    const/4 v9, 0x1

    goto :goto_1f

    :cond_38
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_3a

    .line 132
    iget-object v8, v8, Lf/m/a/d/h/i/o1;->zzg:Lf/m/a/d/h/i/h2;

    if-nez v8, :cond_39

    .line 133
    sget-object v8, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    :cond_39
    const-string v9, "previous_data"

    .line 134
    invoke-static {v0, v5, v9, v8, v7}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/m/a/d/h/i/h2;Ljava/lang/String;)V

    .line 135
    :cond_3a
    invoke-static {v0, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 137
    :cond_3b
    :goto_20
    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzh:Lf/m/a/d/h/i/w5;

    if-nez v1, :cond_3c

    goto/16 :goto_24

    .line 138
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/t1;

    if-eqz v4, :cond_3d

    .line 139
    invoke-static {v0, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 141
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    .line 142
    iget-object v8, v4, Lf/m/a/d/h/i/t1;->zzf:Ljava/lang/String;

    .line 143
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf/m/a/d/h/i/t1;->k()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 144
    iget-wide v7, v4, Lf/m/a/d/h/i/t1;->zzg:J

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_3e
    iget v7, v4, Lf/m/a/d/h/i/t1;->zza:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_22

    :cond_3f
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_40

    .line 147
    iget-wide v7, v4, Lf/m/a/d/h/i/t1;->zzh:J

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_40
    iget v7, v4, Lf/m/a/d/h/i/t1;->zza:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_41

    const/4 v7, 0x1

    goto :goto_23

    :cond_41
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_42

    .line 150
    iget v7, v4, Lf/m/a/d/h/i/t1;->zzi:I

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_42
    iget-object v7, v4, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 153
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_43

    .line 154
    iget-object v4, v4, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 155
    invoke-virtual {p0, v0, v5, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 156
    :cond_43
    invoke-static {v0, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 158
    :cond_44
    :goto_24
    invoke-static {v0, v3}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 160
    :cond_45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 437
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 438
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 439
    invoke-virtual {v1, v2, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 442
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 443
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    .line 448
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 449
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/m/a/d/h/i/k2;Ljava/lang/Object;)V
    .locals 4

    .line 347
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 350
    check-cast v0, Lf/m/a/d/h/i/l2;

    .line 351
    iget v2, v0, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lf/m/a/d/h/i/l2;->zza:I

    sget-object v2, Lf/m/a/d/h/i/l2;->zzk:Lf/m/a/d/h/i/l2;

    iget-object v2, v2, Lf/m/a/d/h/i/l2;->zzg:Ljava/lang/String;

    iput-object v2, v0, Lf/m/a/d/h/i/l2;->zzg:Ljava/lang/String;

    .line 352
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_1
    iget-object v0, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 354
    check-cast v0, Lf/m/a/d/h/i/l2;

    .line 355
    iget v2, v0, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lf/m/a/d/h/i/l2;->zza:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf/m/a/d/h/i/l2;->zzh:J

    .line 356
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_2
    iget-object v0, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 358
    check-cast v0, Lf/m/a/d/h/i/l2;

    .line 359
    iget v2, v0, Lf/m/a/d/h/i/l2;->zza:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lf/m/a/d/h/i/l2;->zza:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf/m/a/d/h/i/l2;->zzj:D

    .line 360
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 361
    check-cast p2, Ljava/lang/String;

    .line 362
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_3
    iget-object p1, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 364
    check-cast p1, Lf/m/a/d/h/i/l2;

    invoke-static {p1, p2}, Lf/m/a/d/h/i/l2;->b(Lf/m/a/d/h/i/l2;Ljava/lang/String;)V

    return-void

    .line 365
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 366
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/m/a/d/h/i/k2;->b(J)Lf/m/a/d/h/i/k2;

    return-void

    .line 367
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 368
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 369
    iget-boolean p2, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz p2, :cond_6

    .line 370
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_6
    iget-object p1, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 371
    check-cast p1, Lf/m/a/d/h/i/l2;

    .line 372
    iget p2, p1, Lf/m/a/d/h/i/l2;->zza:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lf/m/a/d/h/i/l2;->zza:I

    iput-wide v2, p1, Lf/m/a/d/h/i/l2;->zzj:D

    return-void

    .line 373
    :cond_7
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 374
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 375
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 376
    invoke-virtual {p1, v0, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lf/m/a/d/h/i/w1;Ljava/lang/Object;)V
    .locals 4

    .line 377
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 380
    check-cast v0, Lf/m/a/d/h/i/x1;

    .line 381
    iget v2, v0, Lf/m/a/d/h/i/x1;->zza:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lf/m/a/d/h/i/x1;->zza:I

    sget-object v2, Lf/m/a/d/h/i/x1;->zzk:Lf/m/a/d/h/i/x1;

    iget-object v2, v2, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    .line 382
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_1
    iget-object v0, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 384
    check-cast v0, Lf/m/a/d/h/i/x1;

    .line 385
    iget v2, v0, Lf/m/a/d/h/i/x1;->zza:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lf/m/a/d/h/i/x1;->zza:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf/m/a/d/h/i/x1;->zzg:J

    .line 386
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_2
    iget-object v0, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 388
    check-cast v0, Lf/m/a/d/h/i/x1;

    .line 389
    iget v2, v0, Lf/m/a/d/h/i/x1;->zza:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lf/m/a/d/h/i/x1;->zza:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf/m/a/d/h/i/x1;->zzi:D

    .line 390
    iget-boolean v0, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_3
    iget-object v0, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 392
    check-cast v0, Lf/m/a/d/h/i/x1;

    invoke-static {v0}, Lf/m/a/d/h/i/x1;->a(Lf/m/a/d/h/i/x1;)V

    .line 393
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 394
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/m/a/d/h/i/w1;->b(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    return-void

    .line 395
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 396
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    return-void

    .line 397
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 398
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/m/a/d/h/i/w1;->a(D)Lf/m/a/d/h/i/w1;

    return-void

    .line 399
    :cond_6
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 400
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lf/m/a/d/i/b/f9;->a([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/Iterable;)Lf/m/a/d/h/i/w1;

    return-void

    :cond_7
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 401
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 402
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 403
    invoke-virtual {p1, v0, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILf/m/a/d/h/i/r0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {p1, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget v0, p3, Lf/m/a/d/h/i/r0;->zza:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 231
    iget-boolean v0, p3, Lf/m/a/d/h/i/r0;->zzg:Z

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_2
    iget v0, p3, Lf/m/a/d/h/i/r0;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 235
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v0

    .line 236
    iget-object v3, p3, Lf/m/a/d/h/i/r0;->zzh:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 238
    invoke-static {p1, p2, v3, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lf/m/a/d/h/i/r0;->i()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    .line 239
    invoke-virtual {p3}, Lf/m/a/d/h/i/r0;->j()Lf/m/a/d/h/i/c1;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 240
    :cond_5
    invoke-static {p1, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter {\n"

    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget v5, v4, Lf/m/a/d/h/i/c1;->zza:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 243
    invoke-virtual {v4}, Lf/m/a/d/h/i/c1;->i()Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_7
    iget v5, v4, Lf/m/a/d/h/i/c1;->zza:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 245
    iget-object v5, v4, Lf/m/a/d/h/i/c1;->zzf:Ljava/lang/String;

    const-string v6, "expression"

    .line 246
    invoke-static {p1, v0, v6, v5}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_9
    iget v5, v4, Lf/m/a/d/h/i/c1;->zza:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 248
    iget-boolean v1, v4, Lf/m/a/d/h/i/c1;->zzg:Z

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_b
    invoke-virtual {v4}, Lf/m/a/d/h/i/c1;->j()I

    move-result v1

    if-lez v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    .line 251
    invoke-static {p1, v1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, v4, Lf/m/a/d/h/i/c1;->zzh:Lf/m/a/d/h/i/w5;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 255
    invoke-static {p1, v4}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 258
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_d
    invoke-static {p1, v0}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_e
    :goto_5
    invoke-virtual {p3}, Lf/m/a/d/h/i/r0;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v0, p2, 0x1

    .line 262
    invoke-virtual {p3}, Lf/m/a/d/h/i/r0;->l()Lf/m/a/d/h/i/w0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-static {p1, v0, v1, p3}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lf/m/a/d/h/i/w0;)V

    .line 263
    :cond_f
    invoke-static {p1, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    .line 264
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/x1;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 207
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/x1;

    if-eqz v1, :cond_1

    .line 208
    invoke-static {p1, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v2, v1, Lf/m/a/d/h/i/x1;->zza:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 211
    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 212
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    .line 213
    iget-object v4, v1, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v4}, Lf/m/a/d/i/b/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string v4, "name"

    .line 215
    invoke-static {p1, p2, v4, v2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/m/a/d/h/i/x1;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    iget-object v2, v1, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string v4, "string_value"

    .line 217
    invoke-static {p1, p2, v4, v2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    iget-wide v4, v1, Lf/m/a/d/h/i/x1;->zzg:J

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string v4, "int_value"

    invoke-static {p1, p2, v4, v2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/m/a/d/h/i/x1;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    iget-wide v2, v1, Lf/m/a/d/h/i/x1;->zzi:D

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    const-string v2, "double_value"

    .line 222
    invoke-static {p1, p2, v2, v3}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1}, Lf/m/a/d/h/i/x1;->o()I

    move-result v2

    if-lez v2, :cond_7

    .line 224
    iget-object v1, v1, Lf/m/a/d/h/i/x1;->zzj:Lf/m/a/d/h/i/w5;

    .line 225
    invoke-virtual {p0, p1, p2, v1}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 226
    :cond_7
    invoke-static {p1, p2}, Lf/m/a/d/i/b/f9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 162
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 163
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 166
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Failed to gzip content"

    .line 13
    invoke-virtual {v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    throw p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
