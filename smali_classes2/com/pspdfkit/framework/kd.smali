.class public final Lcom/pspdfkit/framework/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    invoke-static {p1, v1}, Lv/k/l/a;->a(I[F)V

    const/4 p1, 0x1

    .line 2
    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    :goto_0
    if-ge v4, p2, :cond_0

    new-array v1, v0, [F

    aput v3, v1, v5

    .line 4
    invoke-static {v1}, Lv/k/l/a;->a([F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    aget v3, v1, v5

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v7

    if-lez v3, :cond_3

    aget v3, v1, v5

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    aget v3, v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    :goto_2
    div-int/lit8 v8, p2, 0x2

    sub-int v9, p2, v8

    sub-float v10, v3, v7

    int-to-float v11, v8

    div-float/2addr v10, v11

    sub-float/2addr v6, v3

    sub-int/2addr v9, p1

    int-to-float p1, v9

    div-float/2addr v6, p1

    const/4 p1, 0x0

    :goto_3
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    if-ge p1, p2, :cond_5

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    invoke-static {v9, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    aput v7, v9, v5

    .line 11
    invoke-static {v9}, Lv/k/l/a;->a([F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge p1, v8, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    add-float/2addr v7, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    int-to-float p1, p2

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v5, p1

    .line 12
    aget p1, v1, v4

    const/high16 v6, 0x42a00000    # 80.0f

    sub-float/2addr p1, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, p2, :cond_6

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x168

    int-to-float v8, v8

    add-float v9, p1, v8

    rem-float/2addr v9, v8

    .line 14
    aput v9, v7, v4

    .line 15
    invoke-static {v7}, Lv/k/l/a;->a([F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr p1, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    return-object v2
.end method
