.class public Lf/k/g0/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 19

    .line 2
    invoke-static/range {p0 .. p0}, Lf/k/g0/a/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide v2, 0x80000000L

    const-wide/32 v4, 0x60000000

    const-wide/32 v6, 0x40000000

    const-wide/16 v8, -0x1

    const/4 v13, 0x1

    const/16 v14, 0x7dd

    const/16 v15, 0x7db

    const/16 v16, 0x7dc

    cmp-long v17, v0, v8

    if-nez v17, :cond_13

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lf/k/g0/a/a;->b()I

    move-result v1

    const/16 v17, 0x7d8

    const/16 v18, -0x1

    if-ge v1, v13, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    if-ne v1, v13, :cond_1

    const/16 v1, 0x7d8

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    if-gt v1, v10, :cond_2

    const/16 v1, 0x7db

    goto :goto_0

    :cond_2
    const/16 v1, 0x7dc

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lf/k/g0/a/b;->a(Ljava/util/ArrayList;I)V

    .line 6
    invoke-static {}, Lf/k/g0/a/a;->a()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v11, v8

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const-wide/32 v8, 0x80e80

    cmp-long v1, v11, v8

    if-gtz v1, :cond_4

    const/16 v1, 0x7d8

    goto :goto_1

    :cond_4
    const-wide/32 v8, 0x975e0

    cmp-long v1, v11, v8

    if-gtz v1, :cond_5

    const/16 v1, 0x7d9

    goto :goto_1

    :cond_5
    const-wide/32 v8, 0xf9060

    cmp-long v1, v11, v8

    if-gtz v1, :cond_6

    const/16 v1, 0x7da

    goto :goto_1

    :cond_6
    const-wide/32 v8, 0x129da0

    cmp-long v1, v11, v8

    if-gtz v1, :cond_7

    const/16 v1, 0x7db

    goto :goto_1

    :cond_7
    const-wide/32 v8, 0x173180

    cmp-long v1, v11, v8

    if-gtz v1, :cond_8

    const/16 v1, 0x7dc

    goto :goto_1

    :cond_8
    const-wide/32 v8, 0x1ed2a0

    cmp-long v1, v11, v8

    if-gtz v1, :cond_9

    const/16 v1, 0x7dd

    goto :goto_1

    :cond_9
    const/16 v1, 0x7de

    .line 7
    :goto_1
    invoke-static {v0, v1}, Lf/k/g0/a/b;->a(Ljava/util/ArrayList;I)V

    .line 8
    invoke-static/range {p0 .. p0}, Lf/k/g0/a/a;->a(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-gtz v1, :cond_a

    const/4 v10, -0x1

    goto :goto_2

    :cond_a
    const-wide/32 v11, 0xc000000

    cmp-long v1, v8, v11

    if-gtz v1, :cond_b

    const/16 v10, 0x7d8

    goto :goto_2

    :cond_b
    const-wide/32 v11, 0x12200000

    cmp-long v1, v8, v11

    if-gtz v1, :cond_c

    const/16 v10, 0x7d9

    goto :goto_2

    :cond_c
    const-wide/32 v11, 0x20000000

    cmp-long v1, v8, v11

    if-gtz v1, :cond_d

    const/16 v10, 0x7da

    goto :goto_2

    :cond_d
    cmp-long v1, v8, v6

    if-gtz v1, :cond_e

    const/16 v10, 0x7db

    goto :goto_2

    :cond_e
    cmp-long v1, v8, v4

    if-gtz v1, :cond_f

    const/16 v10, 0x7dc

    goto :goto_2

    :cond_f
    cmp-long v1, v8, v2

    if-gtz v1, :cond_10

    const/16 v10, 0x7dd

    goto :goto_2

    :cond_10
    const/16 v10, 0x7de

    .line 9
    :goto_2
    invoke-static {v0, v10}, Lf/k/g0/a/b;->a(Ljava/util/ArrayList;I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    .line 11
    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_12

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_3

    .line 14
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v13

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int v18, v3, v2

    :goto_3
    return v18

    :cond_13
    const-wide/32 v8, 0x30000000

    cmp-long v11, v0, v8

    if-gtz v11, :cond_15

    .line 17
    invoke-static {}, Lf/k/g0/a/a;->b()I

    move-result v0

    if-gt v0, v13, :cond_14

    const/16 v11, 0x7d9

    goto :goto_4

    :cond_14
    const/16 v11, 0x7da

    :goto_4
    return v11

    :cond_15
    cmp-long v8, v0, v6

    if-gtz v8, :cond_17

    .line 18
    invoke-static {}, Lf/k/g0/a/a;->a()I

    move-result v0

    const v1, 0x13d620

    if-ge v0, v1, :cond_16

    goto :goto_5

    :cond_16
    const/16 v15, 0x7dc

    :goto_5
    return v15

    :cond_17
    cmp-long v6, v0, v4

    if-gtz v6, :cond_19

    .line 19
    invoke-static {}, Lf/k/g0/a/a;->a()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_18

    const/16 v14, 0x7dc

    :cond_18
    return v14

    :cond_19
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1a

    return v14

    :cond_1a
    const-wide v2, 0xc0000000L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1b

    const/16 v10, 0x7de

    goto :goto_6

    :cond_1b
    const/16 v10, 0x7df

    :goto_6
    return v10
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lf/k/g0/a/b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/k/g0/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/k/g0/a/b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lf/k/g0/a/b;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lf/k/g0/a/b;->a:Ljava/lang/Integer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lf/k/g0/a/b;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
