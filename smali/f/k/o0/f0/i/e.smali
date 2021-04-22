.class public final Lf/k/o0/f0/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/k/p0/p;

.field public static b:Lokhttp3/OkHttpClient;

.field public static c:Landroid/util/DisplayMetrics;

.field public static d:Landroid/util/DisplayMetrics;

.field public static e:Lf/k/y0/b;

.field public static f:Lf/k/v0/c/i;

.field public static g:Lf/k/v0/c/i;

.field public static h:Lf/k/v0/c/i;


# direct methods
.method public static a([D)D
    .locals 48

    const/4 v0, 0x0

    .line 528
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 529
    aget-wide v2, p0, v2

    const/4 v4, 0x2

    .line 530
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    .line 531
    aget-wide v6, p0, v6

    const/4 v8, 0x4

    .line 532
    aget-wide v8, p0, v8

    const/4 v10, 0x5

    .line 533
    aget-wide v10, p0, v10

    const/4 v12, 0x6

    .line 534
    aget-wide v12, p0, v12

    const/4 v14, 0x7

    .line 535
    aget-wide v14, p0, v14

    const/16 v16, 0x8

    .line 536
    aget-wide v16, p0, v16

    const/16 v18, 0x9

    .line 537
    aget-wide v18, p0, v18

    const/16 v20, 0xa

    .line 538
    aget-wide v20, p0, v20

    const/16 v22, 0xb

    .line 539
    aget-wide v22, p0, v22

    const/16 v24, 0xc

    .line 540
    aget-wide v24, p0, v24

    const/16 v26, 0xd

    .line 541
    aget-wide v26, p0, v26

    const/16 v28, 0xe

    .line 542
    aget-wide v28, p0, v28

    const/16 v30, 0xf

    .line 543
    aget-wide v30, p0, v30

    mul-double v32, v6, v12

    mul-double v34, v32, v18

    mul-double v34, v34, v24

    mul-double v36, v4, v14

    mul-double v38, v36, v18

    mul-double v38, v38, v24

    sub-double v34, v34, v38

    mul-double v38, v6, v10

    mul-double v40, v38, v20

    mul-double v40, v40, v24

    sub-double v34, v34, v40

    mul-double v40, v2, v14

    mul-double v42, v40, v20

    mul-double v42, v42, v24

    add-double v42, v42, v34

    mul-double v34, v4, v10

    mul-double v44, v34, v22

    mul-double v44, v44, v24

    add-double v44, v44, v42

    mul-double v42, v2, v12

    mul-double v46, v42, v22

    mul-double v46, v46, v24

    sub-double v44, v44, v46

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v44, v44, v32

    mul-double v36, v36, v16

    mul-double v36, v36, v26

    add-double v36, v36, v44

    mul-double v6, v6, v8

    mul-double v24, v6, v20

    mul-double v24, v24, v26

    add-double v24, v24, v36

    mul-double v14, v14, v0

    mul-double v32, v14, v20

    mul-double v32, v32, v26

    sub-double v24, v24, v32

    mul-double v4, v4, v8

    mul-double v32, v4, v22

    mul-double v32, v32, v26

    sub-double v24, v24, v32

    mul-double v12, v12, v0

    mul-double v32, v12, v22

    mul-double v32, v32, v26

    add-double v32, v32, v24

    mul-double v38, v38, v16

    mul-double v38, v38, v28

    add-double v38, v38, v32

    mul-double v40, v40, v16

    mul-double v40, v40, v28

    sub-double v38, v38, v40

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v38, v38, v6

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double v14, v14, v38

    mul-double v2, v2, v8

    mul-double v6, v2, v22

    mul-double v6, v6, v28

    add-double/2addr v6, v14

    mul-double v0, v0, v10

    mul-double v22, v22, v0

    mul-double v22, v22, v28

    sub-double v6, v6, v22

    mul-double v34, v34, v16

    mul-double v34, v34, v30

    sub-double v6, v6, v34

    mul-double v42, v42, v16

    mul-double v42, v42, v30

    add-double v42, v42, v6

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double v4, v4, v42

    mul-double v12, v12, v18

    mul-double v12, v12, v30

    sub-double/2addr v4, v12

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double/2addr v4, v2

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static a(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 1

    .line 8
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_0

    float-to-int p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_1

    float-to-int p0, p0

    const/high16 p1, -0x80000000

    .line 11
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[F)I
    .locals 4

    .line 56
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 566
    invoke-static {p0, p1, v0, p2, p3}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 567
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    :cond_0
    throw p0
.end method

.method public static a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_2

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    if-ne p1, v2, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x2

    :cond_4
    if-eqz p3, :cond_5

    .line 253
    invoke-static {}, Lf/k/s0/r0/m/g;->a()Lf/k/s0/r0/m/g;

    move-result-object p0

    invoke-virtual {p0, p3, v0, p2, p4}, Lf/k/s0/r0/m/g;->a(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 254
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    return-object p0

    .line 255
    :cond_7
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;
    .locals 3

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    const-string v2, "message"

    .line 174
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/util/List;

    const-string v2, "to"

    .line 176
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/lang/String;

    const-string v2, "title"

    .line 178
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    const-string v2, "data"

    .line 180
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->e:Lcom/facebook/share/model/GameRequestContent$ActionType;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 183
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->f:Ljava/lang/String;

    const-string v2, "object_id"

    .line 185
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->g:Lcom/facebook/share/model/GameRequestContent$Filters;

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filters"

    .line 188
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent;->h:Ljava/util/List;

    const-string v1, "suggestions"

    .line 190
    invoke-static {v0, v1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lf/k/v0/d/d;)Landroid/os/Bundle;
    .locals 2

    .line 524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    iget-object p0, p0, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    if-eqz p0, :cond_0

    .line 526
    iget-object p0, p0, Lf/k/v0/d/e;->a:Ljava/lang/String;

    const-string v1, "hashtag"

    .line 527
    invoke-static {v0, v1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lf/k/v0/d/d;Z)Landroid/os/Bundle;
    .locals 3

    .line 503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 504
    iget-object v1, p0, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    const-string v2, "com.facebook.platform.extra.LINK"

    .line 505
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 506
    iget-object v1, p0, Lf/k/v0/d/d;->c:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.PLACE"

    .line 507
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lf/k/v0/d/d;->e:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.REF"

    .line 509
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    iget-object p0, p0, Lf/k/v0/d/d;->b:Ljava/util/List;

    .line 512
    invoke-static {p0}, Lf/k/o0/z;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 513
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lf/k/v0/d/m;)Landroid/os/Bundle;
    .locals 3

    .line 405
    invoke-static {p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 407
    invoke-virtual {v1}, Lf/k/v0/d/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 408
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :try_start_0
    invoke-static {p0}, Lf/k/v0/c/l;->a(Lf/k/v0/d/m;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 410
    invoke-static {p0, v1}, Lf/k/v0/c/l;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "action_properties"

    .line 411
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-static {v0, v1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 413
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/UUID;Lf/k/v0/d/d;Z)Landroid/os/Bundle;
    .locals 2

    const-string v0, "shareContent"

    .line 89
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 90
    invoke-static {p0, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p1, Lf/k/v0/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lf/k/v0/d/f;

    .line 93
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 94
    iget-object p0, p1, Lf/k/v0/d/f;->h:Ljava/lang/String;

    const-string p2, "com.facebook.platform.extra.TITLE"

    .line 95
    invoke-static {v1, p2, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p1, Lf/k/v0/d/f;->g:Ljava/lang/String;

    const-string p2, "com.facebook.platform.extra.DESCRIPTION"

    .line 97
    invoke-static {v1, p2, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p1, Lf/k/v0/d/f;->i:Landroid/net/Uri;

    const-string p1, "com.facebook.platform.extra.IMAGE"

    .line 99
    invoke-static {v1, p1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 100
    :cond_0
    instance-of v0, p1, Lf/k/v0/d/q;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lf/k/v0/d/q;

    .line 102
    invoke-static {p1, p0}, Lf/k/v0/c/l;->a(Lf/k/v0/d/q;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 103
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 105
    :cond_1
    instance-of v0, p1, Lf/k/v0/d/t;

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Lf/k/v0/d/t;

    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, p1, Lf/k/v0/d/m;

    if-eqz v0, :cond_3

    .line 108
    check-cast p1, Lf/k/v0/d/m;

    .line 109
    :try_start_0
    invoke-static {p0, p1}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Lf/k/v0/d/m;)Lorg/json/JSONObject;

    move-result-object p0

    .line 110
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 111
    iget-object p2, p1, Lf/k/v0/d/m;->h:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 112
    invoke-static {v1, v0, p2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 114
    invoke-virtual {p1}, Lf/k/v0/d/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.facebook.platform.extra.ACTION_TYPE"

    .line 115
    invoke-static {v1, p2, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.platform.extra.ACTION"

    invoke-static {v1, p1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/view/View;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 35
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v1, p0

    .line 36
    :cond_1
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 40
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UIManagerHelper"

    if-nez v0, :cond_1

    .line 82
    new-instance p0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string p1, "Cannot get UIManager because the context doesn\'t contain a CatalystInstance."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v3, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    invoke-direct {v0, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    return-object v1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 86
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 87
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    goto :goto_0

    :cond_3
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 88
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    :goto_0
    return-object p0
.end method

.method public static a(Lf/k/a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 222
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lf/k/a;->e:Ljava/lang/String;

    const-string v2, "accessToken"

    .line 224
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lf/k/a;->h:Ljava/lang/String;

    const-string v2, "applicationID"

    .line 226
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lf/k/a;->i:Ljava/lang/String;

    const-string v2, "userID"

    .line 228
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lf/k/a;->b:Ljava/util/Set;

    .line 230
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v2, "permissions"

    .line 231
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 232
    iget-object v1, p0, Lf/k/a;->c:Ljava/util/Set;

    .line 233
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v2, "declinedPermissions"

    .line 234
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 235
    iget-object v1, p0, Lf/k/a;->d:Ljava/util/Set;

    .line 236
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    const-string v2, "expiredPermissions"

    .line 237
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 238
    iget-object v1, p0, Lf/k/a;->f:Lcom/facebook/AccessTokenSource;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessTokenSource"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lf/k/a;->a:Ljava/util/Date;

    .line 241
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "expirationTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 242
    iget-object v1, p0, Lf/k/a;->g:Ljava/util/Date;

    .line 243
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "lastRefreshTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 244
    iget-object p0, p0, Lf/k/a;->j:Ljava/util/Date;

    .line 245
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string p0, "dataAccessExpirationTime"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Database Error"

    .line 54
    invoke-static {p0, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 28
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "key"

    .line 29
    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a()Lf/k/s0/e0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/k/s0/e0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 306
    new-instance v0, Lf/k/s0/e0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/s0/e0/d;-><init>(Lf/k/s0/e0/c;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;I)Lf/k/s0/o0/s0/d;
    .locals 1

    .line 219
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(I)I

    move-result p1

    const/4 v0, 0x0

    .line 220
    invoke-static {p0, p1, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/k/s0/o0/s0/d;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/d;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    const-string v1, "contentType"

    .line 318
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "contentTitle"

    const-string v4, "contentDescription"

    const-string v5, "contentUrl"

    if-eqz v2, :cond_1

    const-string v1, "f$b"

    .line 320
    new-instance v2, Lf/k/v0/d/f$b;

    invoke-direct {v2}, Lf/k/v0/d/f$b;-><init>()V

    .line 321
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 322
    iput-object v5, v2, Lf/k/v0/d/d$a;->a:Landroid/net/Uri;

    const-string v5, "imageUrl"

    .line 323
    invoke-static {p0, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 324
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    const-string v5, "This method does nothing. ImageUrl is deprecated in Graph API 2.9."

    .line 325
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-static {p0, v4}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "This method does nothing. ContentDescription is deprecated in Graph API 2.9."

    .line 327
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-static {p0, v3}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "This method does nothing. ContentTitle is deprecated in Graph API 2.9."

    .line 329
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "quote"

    .line 330
    invoke-static {p0, v1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    iput-object v1, v2, Lf/k/v0/d/f$b;->j:Ljava/lang/String;

    .line 332
    invoke-static {v2, p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d$a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 333
    new-instance p0, Lf/k/v0/d/f;

    invoke-direct {p0, v2, v0}, Lf/k/v0/d/f;-><init>(Lf/k/v0/d/f$b;Lf/k/v0/d/f$a;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_6

    :cond_1
    const-string v2, "photo"

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 335
    new-instance v1, Lf/k/v0/d/q$b;

    invoke-direct {v1}, Lf/k/v0/d/q$b;-><init>()V

    const-string v2, "photos"

    .line 336
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 337
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 338
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 339
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 340
    invoke-static {v6}, Lf/k/o0/f0/i/e;->c(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 341
    :cond_2
    iget-object v2, v1, Lf/k/v0/d/q$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 342
    invoke-virtual {v1, v3}, Lf/k/v0/d/q$b;->a(Ljava/util/List;)Lf/k/v0/d/q$b;

    .line 343
    invoke-static {p0, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 344
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 345
    :cond_3
    iput-object v0, v1, Lf/k/v0/d/d$a;->a:Landroid/net/Uri;

    .line 346
    invoke-static {v1, p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d$a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 347
    invoke-virtual {v1}, Lf/k/v0/d/q$b;->a()Lf/k/v0/d/q;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    const-string v2, "video"

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 349
    new-instance v1, Lf/k/v0/d/t$b;

    invoke-direct {v1}, Lf/k/v0/d/t$b;-><init>()V

    .line 350
    invoke-static {p0, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 351
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v0

    .line 352
    :goto_2
    iput-object v5, v1, Lf/k/v0/d/d$a;->a:Landroid/net/Uri;

    .line 353
    invoke-static {p0, v4}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    iput-object v4, v1, Lf/k/v0/d/t$b;->g:Ljava/lang/String;

    .line 355
    invoke-static {p0, v3}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    iput-object v3, v1, Lf/k/v0/d/t$b;->h:Ljava/lang/String;

    const-string v3, "previewPhoto"

    .line 357
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 358
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lf/k/o0/f0/i/e;->c(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/p;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_3

    .line 359
    :cond_6
    new-instance v4, Lf/k/v0/d/p$b;

    invoke-direct {v4}, Lf/k/v0/d/p$b;-><init>()V

    .line 360
    invoke-virtual {v4, v3}, Lf/k/v0/d/p$b;->a(Lf/k/v0/d/p;)Lf/k/v0/d/p$b;

    invoke-virtual {v4}, Lf/k/v0/d/p$b;->a()Lf/k/v0/d/p;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Lf/k/v0/d/t$b;->i:Lf/k/v0/d/p;

    .line 361
    :cond_7
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 362
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 363
    new-instance v3, Lf/k/v0/d/s$b;

    invoke-direct {v3}, Lf/k/v0/d/s$b;-><init>()V

    const-string v4, "localUrl"

    .line 364
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 365
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 366
    iput-object v2, v3, Lf/k/v0/d/s$b;->b:Landroid/net/Uri;

    .line 367
    :cond_8
    invoke-virtual {v3}, Lf/k/v0/d/s$b;->a()Lf/k/v0/d/s;

    move-result-object v2

    .line 368
    new-instance v3, Lf/k/v0/d/s$b;

    invoke-direct {v3}, Lf/k/v0/d/s$b;-><init>()V

    .line 369
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v2, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 370
    iget-object v5, v3, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 371
    iget-object v2, v2, Lf/k/v0/d/s;->b:Landroid/net/Uri;

    .line 372
    iput-object v2, v3, Lf/k/v0/d/s$b;->b:Landroid/net/Uri;

    .line 373
    invoke-virtual {v3}, Lf/k/v0/d/s$b;->a()Lf/k/v0/d/s;

    move-result-object v2

    iput-object v2, v1, Lf/k/v0/d/t$b;->j:Lf/k/v0/d/s;

    .line 374
    :cond_9
    invoke-static {v1, p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d$a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 375
    new-instance p0, Lf/k/v0/d/t;

    invoke-direct {p0, v1, v0}, Lf/k/v0/d/t;-><init>(Lf/k/v0/d/t$b;Lf/k/v0/d/t$a;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "open-graph"

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 377
    new-instance v1, Lf/k/v0/d/m$b;

    invoke-direct {v1}, Lf/k/v0/d/m$b;-><init>()V

    .line 378
    invoke-static {p0, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 379
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v0

    .line 380
    :goto_4
    iput-object v2, v1, Lf/k/v0/d/d$a;->a:Landroid/net/Uri;

    const-string v2, "action"

    .line 381
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 382
    new-instance v3, Lf/k/v0/d/l$b;

    invoke-direct {v3}, Lf/k/v0/d/l$b;-><init>()V

    const-string v4, "actionType"

    .line 383
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 384
    iget-object v5, v3, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    const-string v6, "og:type"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_properties"

    .line 385
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 386
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    .line 387
    :goto_5
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 388
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v7, "value"

    .line 390
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-static {v6}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/n;

    move-result-object v6

    .line 391
    iget-object v7, v3, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    .line 392
    :cond_c
    invoke-virtual {v3}, Lf/k/v0/d/l$b;->a()Lf/k/v0/d/l;

    move-result-object v2

    .line 393
    new-instance v3, Lf/k/v0/d/l$b;

    invoke-direct {v3}, Lf/k/v0/d/l$b;-><init>()V

    .line 394
    invoke-virtual {v3, v2}, Lf/k/v0/d/l$b;->a(Lf/k/v0/d/l;)Lf/k/v0/d/l$b;

    invoke-virtual {v3}, Lf/k/v0/d/l$b;->a()Lf/k/v0/d/l;

    move-result-object v2

    iput-object v2, v1, Lf/k/v0/d/m$b;->g:Lf/k/v0/d/l;

    const-string v2, "previewPropertyName"

    .line 395
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    iput-object v2, v1, Lf/k/v0/d/m$b;->h:Ljava/lang/String;

    .line 397
    invoke-static {v1, p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d$a;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 398
    new-instance p0, Lf/k/v0/d/m;

    invoke-direct {p0, v1, v0}, Lf/k/v0/d/m;-><init>(Lf/k/v0/d/m$b;Lf/k/v0/d/m$a;)V

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "RequestBodyUtil"

    const-string v1, "temp"

    .line 202
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 204
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 206
    :try_start_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 209
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 213
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 214
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 215
    :try_start_6
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 216
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 217
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 218
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 163
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {p0, v0}, Lf/k/o0/f0/i/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not retrieve file for contentUri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1, p0}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lf/m/a/b/h/b;Lf/m/a/b/i/s/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lf/m/a/b/h/b<",
            "TTInput;TTResult;TTException;>;",
            "Lf/m/a/b/i/s/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 121
    invoke-virtual {p2, p1}, Lf/m/a/b/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p2, p1}, Lf/m/a/b/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    move-object v2, p3

    check-cast v2, Lf/m/a/b/h/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 124
    check-cast p1, Lf/m/a/b/h/d$a;

    move-object v2, v1

    check-cast v2, Lf/m/a/b/h/d$b;

    .line 125
    iget-object v4, v2, Lf/m/a/b/h/d$b;->b:Ljava/net/URL;

    if-eqz v4, :cond_1

    const-string v3, "CctTransportBackend"

    const-string v5, "Following redirect to: %s"

    .line 126
    invoke-static {v3, v5, v4}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v2, v2, Lf/m/a/b/h/d$b;->b:Ljava/net/URL;

    .line 128
    new-instance v3, Lf/m/a/b/h/d$a;

    iget-object v4, p1, Lf/m/a/b/h/d$a;->b:Lf/m/a/b/h/e/j;

    iget-object p1, p1, Lf/m/a/b/h/d$a;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, p1}, Lf/m/a/b/h/d$a;-><init>(Ljava/net/URL;Lf/m/a/b/h/e/j;Ljava/lang/String;)V

    :cond_1
    move-object p1, v3

    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_0

    :cond_2
    return-object v1

    .line 129
    :cond_3
    throw v3
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 44
    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "?"

    .line 45
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "key IN ("

    .line 46
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_9

    .line 68
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 71
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, -0x1

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "small-caps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "oldstyle-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "tabular-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "lining-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "proportional-nums"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\'pnum\'"

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, "\'tnum\'"

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "\'lnum\'"

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "\'onum\'"

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v3, "\'smcp\'"

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const-string p0, ", "

    .line 78
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_4
        -0x3f4391b7 -> :sswitch_3
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 568
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/util/DisplayMetrics;D)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "fontScale"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "densityDpi"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 256
    invoke-static {}, Lf/k/o0/f0/i/e;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "http-cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    new-instance p0, Lokhttp3/Cache;

    const/high16 v2, 0xa00000

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 259
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)V
    .locals 0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lf/k/o0/f0/i/e;->c(Landroid/view/View;)Lf/k/s0/o0/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lf/k/s0/o0/v;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V
    .locals 12

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReactContext;I)Lf/k/s0/o0/s0/d;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 156
    invoke-static/range {v2 .. v11}, Lf/k/s0/r0/i/i;->a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lf/k/s0/r0/i/i;

    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 1

    .line 302
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 303
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 304
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    if-eqz p0, :cond_0

    const-string p1, "didCompleteNetworkResponse"

    .line 305
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 246
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 247
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 248
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/net/SocketTimeoutException;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 250
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "didCompleteNetworkResponse"

    .line 251
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Lf/k/s0/r0/i/f;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/s0/r0/i/f<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-static {p0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 194
    invoke-interface {p0, p1}, Lf/k/s0/r0/i/f;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "Unsupported command %d received by %s."

    .line 197
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 199
    new-instance p3, Lf/k/s0/r0/i/h;

    invoke-direct {p3, p2}, Lf/k/s0/r0/i/h;-><init>(Z)V

    invoke-interface {p0, p1, p3}, Lf/k/s0/r0/i/f;->scrollToEnd(Ljava/lang/Object;Lf/k/s0/r0/i/h;)V

    return-void

    .line 200
    :cond_2
    invoke-static {p0, p1, p3}, Lf/k/o0/f0/i/e;->a(Lf/k/s0/r0/i/f;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static a(Lf/k/s0/r0/i/f;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/s0/r0/i/f<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 520
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 521
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    .line 522
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 523
    new-instance v2, Lf/k/s0/r0/i/g;

    invoke-direct {v2, v0, v1, p2}, Lf/k/s0/r0/i/g;-><init>(IIZ)V

    invoke-interface {p0, p1, v2}, Lf/k/s0/r0/i/f;->scrollTo(Ljava/lang/Object;Lf/k/s0/r0/i/g;)V

    return-void
.end method

.method public static a(Lf/k/s0/r0/i/f;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/s0/r0/i/f<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 307
    invoke-static {p0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {p3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, -0x17f88dd8

    if-eq v0, v4, :cond_2

    const v4, 0x1b1bf01

    if-eq v0, v4, :cond_1

    const v4, 0x7a7e8d93

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "scrollToEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    .line 311
    invoke-interface {p0, p1}, Lf/k/s0/r0/i/f;->flashScrollIndicators(Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "Unsupported command %s received by %s."

    .line 314
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_5
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 316
    new-instance p3, Lf/k/s0/r0/i/h;

    invoke-direct {p3, p2}, Lf/k/s0/r0/i/h;-><init>(Z)V

    invoke-interface {p0, p1, p3}, Lf/k/s0/r0/i/f;->scrollToEnd(Ljava/lang/Object;Lf/k/s0/r0/i/h;)V

    return-void

    .line 317
    :cond_6
    invoke-static {p0, p1, p3}, Lf/k/o0/f0/i/e;->a(Lf/k/s0/r0/i/f;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static a(Lf/k/v0/d/d$a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "commonParameters"

    .line 551
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 552
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "peopleIds"

    .line 553
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 554
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 555
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf/k/v0/d/d$a;->b:Ljava/util/List;

    const-string v0, "placeId"

    .line 556
    invoke-static {p1, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    iput-object v0, p0, Lf/k/v0/d/d$a;->c:Ljava/lang/String;

    const-string v0, "ref"

    .line 558
    invoke-static {p1, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    iput-object v0, p0, Lf/k/v0/d/d$a;->e:Ljava/lang/String;

    const-string v0, "hashtag"

    .line 560
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 561
    new-instance v1, Lf/k/v0/d/e$b;

    invoke-direct {v1}, Lf/k/v0/d/e$b;-><init>()V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 562
    iput-object p1, v1, Lf/k/v0/d/e$b;->a:Ljava/lang/String;

    .line 563
    new-instance p1, Lf/k/v0/d/e;

    invoke-direct {p1, v1, v2}, Lf/k/v0/d/e;-><init>(Lf/k/v0/d/e$b;Lf/k/v0/d/e$a;)V

    .line 564
    iput-object p1, p0, Lf/k/v0/d/d$a;->f:Lf/k/v0/d/e;

    goto :goto_2

    .line 565
    :cond_2
    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lf/k/v0/d/d;Lf/k/v0/c/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    if-eqz p0, :cond_20

    .line 422
    instance-of v0, p0, Lf/k/v0/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 423
    check-cast p0, Lf/k/v0/d/f;

    if-eqz p1, :cond_1

    .line 424
    iget-object p0, p0, Lf/k/v0/d/f;->i:Landroid/net/Uri;

    if-eqz p0, :cond_1f

    .line 425
    invoke-static {p0}, Lf/k/o0/z;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 426
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_1
    throw v1

    .line 428
    :cond_2
    instance-of v0, p0, Lf/k/v0/d/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 429
    check-cast p0, Lf/k/v0/d/q;

    if-eqz p1, :cond_5

    .line 430
    iget-object p0, p0, Lf/k/v0/d/q;->g:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 431
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 432
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 433
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/v0/d/p;

    .line 434
    invoke-virtual {p1, v0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/p;)V

    goto :goto_0

    .line 435
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d photos."

    .line 437
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 439
    :cond_5
    throw v1

    .line 440
    :cond_6
    instance-of v0, p0, Lf/k/v0/d/t;

    if-eqz v0, :cond_7

    .line 441
    check-cast p0, Lf/k/v0/d/t;

    invoke-virtual {p1, p0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/t;)V

    goto/16 :goto_2

    .line 442
    :cond_7
    instance-of v0, p0, Lf/k/v0/d/m;

    if-eqz v0, :cond_c

    .line 443
    check-cast p0, Lf/k/v0/d/m;

    .line 444
    iput-boolean v3, p1, Lf/k/v0/c/i;->a:Z

    .line 445
    iget-object v0, p0, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    if-eqz v0, :cond_b

    .line 446
    invoke-virtual {v0}, Lf/k/v0/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 447
    invoke-virtual {p1, v0, v2}, Lf/k/v0/c/i;->a(Lf/k/v0/d/o;Z)V

    .line 448
    iget-object p1, p0, Lf/k/v0/d/m;->h:Ljava/lang/String;

    .line 449
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 450
    iget-object p0, p0, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 451
    invoke-virtual {p0, p1}, Lf/k/v0/d/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    goto/16 :goto_2

    .line 452
    :cond_8
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Property \""

    const-string v1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 453
    :cond_9
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 454
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 455
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 456
    :cond_c
    instance-of v0, p0, Lf/k/v0/d/g;

    if-eqz v0, :cond_d

    .line 457
    check-cast p0, Lf/k/v0/d/g;

    invoke-virtual {p1, p0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/g;)V

    goto/16 :goto_2

    .line 458
    :cond_d
    instance-of v0, p0, Lf/k/v0/d/c;

    if-eqz v0, :cond_10

    .line 459
    check-cast p0, Lf/k/v0/d/c;

    if-eqz p1, :cond_f

    .line 460
    iget-object p0, p0, Lf/k/v0/d/c;->g:Ljava/lang/String;

    .line 461
    invoke-static {p0}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_2

    .line 462
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_f
    throw v1

    .line 464
    :cond_10
    instance-of v0, p0, Lf/k/v0/d/j;

    if-eqz v0, :cond_14

    .line 465
    check-cast p0, Lf/k/v0/d/j;

    if-eqz p1, :cond_13

    .line 466
    iget-object p1, p0, Lf/k/v0/d/d;->d:Ljava/lang/String;

    .line 467
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 468
    iget-object p1, p0, Lf/k/v0/d/j;->g:Landroid/net/Uri;

    if-eqz p1, :cond_11

    .line 469
    iget-object p0, p0, Lf/k/v0/d/j;->h:Lf/k/v0/d/h;

    .line 470
    invoke-static {p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/h;)V

    goto/16 :goto_2

    .line 471
    :cond_11
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 472
    :cond_12
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 473
    :cond_13
    throw v1

    .line 474
    :cond_14
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v0, :cond_19

    .line 475
    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz p1, :cond_18

    .line 476
    iget-object p1, p0, Lf/k/v0/d/d;->d:Ljava/lang/String;

    .line 477
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 478
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    if-nez p1, :cond_16

    .line 479
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    .line 480
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    .line 481
    :cond_15
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 482
    :cond_16
    :goto_1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lf/k/v0/d/h;

    .line 483
    invoke-static {p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/h;)V

    goto :goto_2

    .line 484
    :cond_17
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 485
    :cond_18
    throw v1

    .line 486
    :cond_19
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v0, :cond_1e

    .line 487
    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz p1, :cond_1d

    .line 488
    iget-object p1, p0, Lf/k/v0/d/d;->d:Ljava/lang/String;

    .line 489
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 490
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lf/k/v0/d/i;

    if-eqz p1, :cond_1b

    .line 491
    iget-object p1, p1, Lf/k/v0/d/i;->a:Ljava/lang/String;

    .line 492
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 493
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lf/k/v0/d/i;

    .line 494
    iget-object p0, p0, Lf/k/v0/d/i;->e:Lf/k/v0/d/h;

    .line 495
    invoke-static {p0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/h;)V

    goto :goto_2

    .line 496
    :cond_1a
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 497
    :cond_1b
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 498
    :cond_1c
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 499
    :cond_1d
    throw v1

    .line 500
    :cond_1e
    instance-of v0, p0, Lf/k/v0/d/r;

    if-eqz v0, :cond_1f

    .line 501
    check-cast p0, Lf/k/v0/d/r;

    invoke-virtual {p1, p0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/r;)V

    :cond_1f
    :goto_2
    return-void

    .line 502
    :cond_20
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/k/v0/d/h;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lf/k/v0/d/h;->a:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_2

    .line 62
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 63
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/k/v0/d/p;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 168
    iget-object v0, p0, Lf/k/v0/d/p;->b:Landroid/graphics/Bitmap;

    .line 169
    iget-object p0, p0, Lf/k/v0/d/p;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lf/k/v0/d/r;Lf/k/v0/c/i;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 47
    iget-object v0, p0, Lf/k/v0/d/r;->g:Lcom/facebook/share/model/ShareMedia;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lf/k/v0/d/r;->h:Lf/k/v0/d/p;

    if-eqz v0, :cond_3

    .line 49
    :cond_0
    iget-object v0, p0, Lf/k/v0/d/r;->g:Lcom/facebook/share/model/ShareMedia;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Lf/k/v0/c/i;->a(Lcom/facebook/share/model/ShareMedia;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lf/k/v0/d/r;->h:Lf/k/v0/d/p;

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p1, p0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/p;)V

    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 402
    invoke-static {v3}, Lf/k/o0/f0/i/e;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 404
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not delete: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Lf/k/v0/c/i;)V
    .locals 1

    .line 573
    instance-of v0, p0, Lf/k/v0/d/n;

    if-eqz v0, :cond_2

    .line 574
    check-cast p0, Lf/k/v0/d/n;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 575
    invoke-virtual {p1, p0, v0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/o;Z)V

    goto :goto_0

    .line 576
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 577
    throw p0

    .line 578
    :cond_2
    instance-of v0, p0, Lf/k/v0/d/p;

    if-eqz v0, :cond_3

    .line 579
    check-cast p0, Lf/k/v0/d/p;

    invoke-virtual {p1, p0}, Lf/k/v0/c/i;->a(Lf/k/v0/d/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 43
    invoke-static {p0}, Lf/k/o0/f0/i/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 119
    invoke-static {p0}, Lf/k/o0/f0/i/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-static {p0}, Lf/k/o0/f0/i/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 545
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 546
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    .line 547
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 548
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    .line 549
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 550
    :cond_2
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 414
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 415
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 418
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 419
    invoke-static {v3, v2}, Lf/k/o0/f0/i/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 420
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([D[D[D)V
    .locals 16

    const/4 v0, 0x0

    .line 580
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    .line 581
    aget-wide v12, p1, v0

    mul-double v12, v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double v14, v14, v4

    add-double/2addr v14, v12

    const/16 v12, 0x8

    aget-wide v12, p1, v12

    mul-double v12, v12, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double v14, v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v0

    .line 582
    aget-wide v12, p1, v3

    mul-double v12, v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v14, v12

    const/16 v0, 0x9

    aget-wide v12, p1, v0

    mul-double v12, v12, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v3

    .line 583
    aget-wide v12, p1, v6

    mul-double v12, v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v14, v12

    const/16 v0, 0xa

    aget-wide v12, p1, v0

    mul-double v12, v12, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v14, v12

    aput-wide v14, p2, v6

    .line 584
    aget-wide v12, p1, v9

    mul-double v1, v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double v4, v4, v12

    add-double/2addr v4, v1

    const/16 v0, 0xb

    aget-wide v0, p1, v0

    mul-double v7, v7, v0

    add-double/2addr v7, v4

    const/16 v0, 0xf

    aget-wide v0, p1, v0

    mul-double v10, v10, v0

    add-double/2addr v10, v7

    aput-wide v10, p2, v9

    return-void
.end method

.method public static a(D)Z
    .locals 4

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "value"

    .line 130
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "catalystLocalStorage"

    const-string v4, "key=?"

    move-object v1, p0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 132
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto :goto_0

    .line 134
    :cond_0
    :try_start_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 140
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    .line 141
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    const-string p2, "catalystLocalStorage"

    .line 143
    invoke-virtual {p0, p2, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, v0, p0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    return v9

    :catchall_0
    move-exception p0

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a([DD)[D
    .locals 4

    .line 585
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/k/o0/f0/i/e;->e([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 p2, 0x0

    .line 586
    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method

.method public static a([D[D)[D
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x1

    .line 588
    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double v2, v2, v5

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p0, v4

    aget-wide v6, p1, v5

    mul-double v2, v2, v6

    aget-wide v6, p0, v5

    aget-wide v8, p1, v4

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    aget-wide v2, p0, v5

    aget-wide v6, p1, v1

    mul-double v2, v2, v6

    aget-wide v6, p0, v1

    aget-wide p0, p1, v5

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    aput-wide v2, v0, v4

    return-object v0
.end method

.method public static a([D[DDD)[D
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 587
    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v4, v2

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double p2, p2, v2

    aget-wide p0, p1, v1

    mul-double p4, p4, p0

    add-double/2addr p4, p2

    aput-wide p4, v0, v1

    return-object v0
.end method

.method public static a(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 261
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 262
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2, v3}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v8, v4, v6

    if-nez v8, :cond_25

    const-wide/16 v4, 0x4

    .line 264
    invoke-static {v0, v1, v4, v5}, Lf/k/o0/f0/i/e;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x5

    .line 265
    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1

    .line 266
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x20

    if-eqz v8, :cond_2

    .line 267
    invoke-static {v0, v1, v11, v12}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_1
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_3

    .line 268
    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v4, v6

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lf/k/o0/f0/i/e;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v4

    int-to-long v4, v4

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v2, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x36

    .line 269
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lf/k/o0/f0/i/e;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    const-wide/32 v23, 0xffff

    const-wide/16 v9, 0x28

    cmp-long v3, v4, v23

    if-nez v3, :cond_7

    if-eqz v8, :cond_5

    .line 270
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_4
    if-eqz v8, :cond_6

    add-long/2addr v3, v11

    .line 271
    invoke-static {v0, v1, v3, v4}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    .line 272
    invoke-static {v0, v1, v3, v4}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_5
    move-wide v4, v3

    :cond_7
    move-wide v13, v15

    const-wide/16 v11, 0x0

    :goto_6
    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    cmp-long v3, v11, v4

    if-gez v3, :cond_b

    if-eqz v8, :cond_8

    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 273
    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_7

    :cond_8
    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 274
    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_7
    const-wide/16 v29, 0x2

    cmp-long v3, v9, v29

    if-nez v3, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v9, 0x4

    add-long/2addr v13, v9

    .line 275
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_8

    :cond_9
    add-long v13, v13, v25

    .line 276
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_8

    :cond_a
    int-to-long v9, v2

    add-long/2addr v13, v9

    add-long v11, v11, v23

    const-wide/16 v9, 0x28

    goto :goto_6

    :cond_b
    const-wide/16 v9, 0x0

    :goto_8
    const-wide/16 v21, 0x0

    cmp-long v3, v9, v21

    if-eqz v3, :cond_24

    move-wide v13, v9

    move-wide/from16 v11, v21

    const/4 v3, 0x0

    :goto_9
    move/from16 v29, v8

    if-eqz v8, :cond_c

    add-long v7, v13, v21

    .line 277
    invoke-static {v0, v1, v7, v8}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_a

    :cond_c
    add-long v7, v13, v21

    invoke-static {v0, v1, v7, v8}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_a
    const-string v6, "malformed DT_NEEDED section"

    cmp-long v31, v7, v23

    if-nez v31, :cond_e

    move-wide/from16 v31, v9

    const v9, 0x7fffffff

    if-eq v3, v9, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 278
    :cond_d
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v31, v9

    const-wide/16 v9, 0x5

    cmp-long v17, v7, v9

    if-nez v17, :cond_10

    if-eqz v29, :cond_f

    const-wide/16 v11, 0x4

    add-long v9, v13, v11

    .line 279
    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_b

    :cond_f
    add-long v9, v13, v25

    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_b
    move-wide v11, v9

    :cond_10
    :goto_c
    const-wide/16 v9, 0x10

    if-eqz v29, :cond_11

    move-wide/from16 v33, v25

    goto :goto_d

    :cond_11
    move-wide/from16 v33, v9

    :goto_d
    add-long v13, v13, v33

    const-wide/16 v21, 0x0

    cmp-long v33, v7, v21

    if-nez v33, :cond_23

    cmp-long v7, v11, v21

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    :goto_e
    int-to-long v13, v7

    cmp-long v8, v13, v4

    if-gez v8, :cond_18

    if-eqz v29, :cond_12

    add-long v13, v15, v21

    .line 280
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_f

    :cond_12
    add-long v13, v15, v21

    .line 281
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_f
    cmp-long v8, v13, v23

    if-nez v8, :cond_16

    if-eqz v29, :cond_13

    add-long v13, v15, v25

    .line 282
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_10

    :cond_13
    add-long v13, v15, v9

    .line 283
    invoke-static {v0, v1, v13, v14}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_10
    if-eqz v29, :cond_14

    const-wide/16 v17, 0x14

    add-long v9, v15, v17

    .line 284
    invoke-static {v0, v1, v9, v10}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    move-wide/from16 v27, v4

    move-wide v4, v8

    const-wide/16 v8, 0x28

    goto :goto_11

    :cond_14
    move-wide/from16 v27, v4

    const-wide/16 v8, 0x28

    add-long v4, v15, v8

    .line 285
    invoke-static {v0, v1, v4, v5}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_11
    cmp-long v10, v13, v11

    if-gtz v10, :cond_17

    add-long/2addr v4, v13

    cmp-long v10, v11, v4

    if-gez v10, :cond_17

    if-eqz v29, :cond_15

    const-wide/16 v4, 0x4

    add-long v7, v15, v4

    .line 286
    invoke-static {v0, v1, v7, v8}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_12

    :cond_15
    add-long v4, v15, v25

    .line 287
    invoke-static {v0, v1, v4, v5}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_12
    sub-long/2addr v11, v13

    add-long/2addr v4, v11

    goto :goto_13

    :cond_16
    move-wide/from16 v27, v4

    const-wide/16 v8, 0x28

    :cond_17
    int-to-long v4, v2

    add-long/2addr v15, v4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v27

    const-wide/16 v9, 0x10

    const-wide/16 v21, 0x0

    goto :goto_e

    :cond_18
    const-wide/16 v4, 0x0

    :goto_13
    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_21

    .line 288
    new-array v2, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_14
    add-long v10, v31, v7

    if-eqz v29, :cond_19

    .line 289
    invoke-static {v0, v1, v10, v11}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_15

    :cond_19
    invoke-static {v0, v1, v10, v11}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    :goto_15
    cmp-long v7, v10, v23

    if-nez v7, :cond_1d

    if-eqz v29, :cond_1a

    const-wide/16 v19, 0x4

    add-long v7, v31, v19

    .line 290
    invoke-static {v0, v1, v7, v8}, Lf/k/o0/f0/i/e;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_16

    :cond_1a
    const-wide/16 v19, 0x4

    add-long v7, v31, v25

    invoke-static {v0, v1, v7, v8}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_16
    add-long/2addr v7, v4

    .line 291
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    add-long v13, v7, v23

    .line 292
    invoke-static {v0, v1, v7, v8}, Lf/k/o0/f0/i/e;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v7

    if-eqz v7, :cond_1b

    int-to-char v7, v7

    .line 293
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v7, v13

    goto :goto_17

    .line 294
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 295
    aput-object v7, v2, v9

    const v7, 0x7fffffff

    if-eq v9, v7, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 296
    :cond_1c
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const v7, 0x7fffffff

    const-wide/16 v19, 0x4

    :goto_18
    if-eqz v29, :cond_1e

    move-wide/from16 v12, v25

    goto :goto_19

    :cond_1e
    const-wide/16 v12, 0x10

    :goto_19
    add-long v31, v31, v12

    const-wide/16 v21, 0x0

    cmp-long v8, v10, v21

    if-nez v8, :cond_20

    if-ne v9, v3, :cond_1f

    return-object v2

    .line 297
    :cond_1f
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-wide/from16 v7, v21

    goto :goto_14

    .line 298
    :cond_21
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_22
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-wide/16 v19, 0x4

    move/from16 v8, v29

    move-wide/from16 v9, v31

    goto/16 :goto_9

    .line 300
    :cond_24
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_25
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "file is not ELF"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Set;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 570
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 571
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 572
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    .line 297
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static b([D[D)D
    .locals 7

    const/4 v0, 0x0

    .line 296
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    mul-double v1, v1, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static b(F)F
    .locals 1

    .line 216
    sget-object v0, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    invoke-static {p0, p1, v0, p2, p3}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static b(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 1
    invoke-static {p0, p1}, Lf/k/o0/f0/i/e;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;
    .locals 3

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    iget-object v1, p0, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    const-string v2, "LINK"

    .line 277
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    iget-object v1, p0, Lf/k/v0/d/d;->c:Ljava/lang/String;

    const-string v2, "PLACE"

    .line 279
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lf/k/v0/d/d;->d:Ljava/lang/String;

    const-string v2, "PAGE"

    .line 281
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lf/k/v0/d/d;->e:Ljava/lang/String;

    const-string v2, "REF"

    .line 283
    invoke-static {v0, v2, v1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    .line 284
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    iget-object p1, p0, Lf/k/v0/d/d;->b:Ljava/util/List;

    .line 286
    invoke-static {p1}, Lf/k/o0/z;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "FRIENDS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 288
    :cond_0
    iget-object p0, p0, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    if-eqz p0, :cond_1

    .line 289
    iget-object p0, p0, Lf/k/v0/d/e;->a:Ljava/lang/String;

    const-string p1, "HASHTAG"

    .line 290
    invoke-static {v0, p1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/UUID;Lf/k/v0/d/d;Z)Landroid/os/Bundle;
    .locals 12

    .line 20
    const-class v0, Lf/k/v0/c/l;

    const-string v1, "shareContent"

    invoke-static {p1, v1}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callId"

    .line 21
    invoke-static {p0, v1}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v1, p1, Lf/k/v0/d/f;

    const-string v2, "DESCRIPTION"

    const-string v3, "TITLE"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lf/k/v0/d/f;

    .line 24
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 25
    iget-object p0, p1, Lf/k/v0/d/f;->h:Ljava/lang/String;

    .line 26
    invoke-static {v4, v3, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p1, Lf/k/v0/d/f;->g:Ljava/lang/String;

    .line 28
    invoke-static {v4, v2, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p1, Lf/k/v0/d/f;->i:Landroid/net/Uri;

    const-string p2, "IMAGE"

    .line 30
    invoke-static {v4, p2, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    iget-object p0, p1, Lf/k/v0/d/f;->j:Ljava/lang/String;

    const-string p2, "QUOTE"

    .line 32
    invoke-static {v4, p2, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p1, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    const-string p2, "MESSENGER_LINK"

    .line 34
    invoke-static {v4, p2, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    iget-object p0, p1, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    const-string p1, "TARGET_DISPLAY"

    .line 36
    invoke-static {v4, p1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_11

    .line 37
    :cond_0
    instance-of v1, p1, Lf/k/v0/d/q;

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Lf/k/v0/d/q;

    .line 39
    invoke-static {p1, p0}, Lf/k/v0/c/l;->a(Lf/k/v0/d/q;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "PHOTOS"

    invoke-virtual {v4, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_11

    .line 42
    :cond_1
    instance-of v1, p1, Lf/k/v0/d/t;

    if-eqz v1, :cond_5

    .line 43
    check-cast p1, Lf/k/v0/d/t;

    .line 44
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    iget-object v1, p1, Lf/k/v0/d/t;->j:Lf/k/v0/d/s;

    if-nez v1, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p1, Lf/k/v0/d/t;->j:Lf/k/v0/d/s;

    .line 47
    iget-object v1, v1, Lf/k/v0/d/s;->b:Landroid/net/Uri;

    .line 48
    invoke-static {p0, v1}, Lf/k/o0/u;->a(Ljava/util/UUID;Landroid/net/Uri;)Lf/k/o0/u$b;

    move-result-object p0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v1}, Lf/k/o0/u;->a(Ljava/util/Collection;)V

    .line 52
    iget-object v4, p0, Lf/k/o0/u$b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    :goto_0
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 55
    iget-object p2, p1, Lf/k/v0/d/t;->h:Ljava/lang/String;

    .line 56
    invoke-static {p0, v3, p2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lf/k/v0/d/t;->g:Ljava/lang/String;

    .line 58
    invoke-static {p0, v2, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    .line 59
    invoke-static {p0, p1, v4}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v4, p0

    goto/16 :goto_11

    .line 60
    :cond_5
    instance-of v1, p1, Lf/k/v0/d/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 61
    check-cast p1, Lf/k/v0/d/m;

    .line 62
    :try_start_1
    invoke-static {p0, p1}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Lf/k/v0/d/m;)Lorg/json/JSONObject;

    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lf/k/v0/c/l;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 64
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 65
    iget-object p2, p1, Lf/k/v0/d/m;->h:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lf/k/v0/c/l;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "PREVIEW_PROPERTY_NAME"

    .line 67
    invoke-static {v4, v0, p2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 69
    invoke-virtual {p1}, Lf/k/v0/d/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_TYPE"

    .line 70
    invoke-static {v4, p2, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACTION"

    invoke-static {v4, p1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_6
    instance-of v1, p1, Lf/k/v0/d/g;

    const-string v3, "type"

    const-string v5, "uri"

    if-eqz v1, :cond_b

    .line 75
    check-cast p1, Lf/k/v0/d/g;

    .line 76
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 77
    :cond_7
    :try_start_2
    iget-object v1, p1, Lf/k/v0/d/g;->g:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_3

    .line 78
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Lcom/facebook/share/model/ShareMedia;

    .line 82
    invoke-static {p0, v7}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lf/k/o0/u$b;

    move-result-object v8

    .line 83
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v7}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v7, v8, Lf/k/o0/u$b;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_a

    move-object v6, v4

    .line 90
    :cond_a
    invoke-static {v2}, Lf/k/o0/u;->a(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 91
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    :goto_3
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "MEDIA"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 94
    :cond_b
    instance-of v1, p1, Lf/k/v0/d/c;

    if-eqz v1, :cond_12

    .line 95
    check-cast p1, Lf/k/v0/d/c;

    .line 96
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    .line 97
    :cond_c
    :try_start_3
    iget-object v1, p1, Lf/k/v0/d/c;->i:Lf/k/v0/d/b;

    if-nez v1, :cond_d

    goto :goto_7

    .line 98
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v5, v1, Lf/k/v0/d/b;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 102
    iget-object v7, v1, Lf/k/v0/d/b;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 103
    instance-of v8, v7, Landroid/net/Uri;

    if-eqz v8, :cond_e

    .line 104
    check-cast v7, Landroid/net/Uri;

    goto :goto_5

    :cond_e
    move-object v7, v4

    .line 105
    :goto_5
    iget-object v8, v1, Lf/k/v0/d/b;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    instance-of v9, v8, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_f

    .line 107
    check-cast v8, Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_f
    move-object v8, v4

    .line 108
    :goto_6
    invoke-static {p0, v7, v8}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lf/k/o0/u$b;

    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v7, v7, Lf/k/o0/u$b;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 112
    :cond_10
    invoke-static {v3}, Lf/k/o0/u;->a(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v2

    goto :goto_7

    :catchall_2
    move-exception p0

    .line 113
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    :goto_7
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 115
    iget-object p2, p1, Lf/k/v0/d/c;->g:Ljava/lang/String;

    const-string v0, "effect_id"

    .line 116
    invoke-static {p0, v0, p2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    const-string p2, "effect_textures"

    .line 117
    invoke-virtual {p0, p2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    :cond_11
    :try_start_4
    iget-object p1, p1, Lf/k/v0/d/c;->h:Lf/k/v0/d/a;

    .line 119
    invoke-static {p1}, Lf/k/v0/c/a;->a(Lf/k/v0/d/a;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "effect_arguments"

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 121
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 122
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_12
    instance-of v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v1, :cond_13

    .line 124
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 125
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 126
    :try_start_5
    invoke-static {v4, p1}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception p0

    .line 127
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 128
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_13
    instance-of v1, p1, Lf/k/v0/d/j;

    if-eqz v1, :cond_14

    .line 130
    check-cast p1, Lf/k/v0/d/j;

    .line 131
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 132
    :try_start_6
    invoke-static {v4, p1}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lf/k/v0/d/j;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception p0

    .line 133
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 134
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_14
    instance-of v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v1, :cond_15

    .line 136
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 137
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 138
    :try_start_7
    invoke-static {v4, p1}, Lf/k/v0/c/d;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_11

    :catch_4
    move-exception p0

    .line 139
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 140
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_15
    instance-of v1, p1, Lf/k/v0/d/r;

    if-eqz v1, :cond_28

    .line 142
    check-cast p1, Lf/k/v0/d/r;

    .line 143
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "extension"

    if-eqz v1, :cond_16

    goto :goto_9

    .line 144
    :cond_16
    :try_start_8
    iget-object v1, p1, Lf/k/v0/d/r;->g:Lcom/facebook/share/model/ShareMedia;

    if-nez v1, :cond_17

    goto :goto_9

    .line 145
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v7, p1, Lf/k/v0/d/r;->g:Lcom/facebook/share/model/ShareMedia;

    .line 147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 151
    check-cast v9, Lcom/facebook/share/model/ShareMedia;

    .line 152
    invoke-static {p0, v9}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lf/k/o0/u$b;

    move-result-object v10

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 155
    invoke-virtual {v9}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$Type;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v9, v10, Lf/k/o0/u$b;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v11, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v9, v10, Lf/k/o0/u$b;->e:Landroid/net/Uri;

    .line 159
    invoke-static {v9}, Lf/k/v0/c/l;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 160
    invoke-static {v11, v6, v9}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 162
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1a

    move-object v8, v4

    .line 163
    :cond_1a
    invoke-static {v7}, Lf/k/o0/u;->a(Ljava/util/Collection;)V

    .line 164
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v4

    .line 165
    :goto_a
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_e

    .line 166
    :cond_1b
    :try_start_9
    iget-object v3, p1, Lf/k/v0/d/r;->h:Lf/k/v0/d/p;

    if-nez v3, :cond_1c

    goto/16 :goto_e

    .line 167
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v7, p1, Lf/k/v0/d/r;->h:Lf/k/v0/d/p;

    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 172
    check-cast v8, Lf/k/v0/d/p;

    .line 173
    invoke-static {p0, v8}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lf/k/o0/u$b;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 175
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1f

    move-object v7, v4

    :cond_1f
    if-nez v7, :cond_20

    goto :goto_d

    .line 176
    :cond_20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 178
    check-cast v8, Lf/k/o0/u$b;

    .line 179
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 180
    iget-object v10, v8, Lf/k/o0/u$b;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v8, v8, Lf/k/o0/u$b;->e:Landroid/net/Uri;

    .line 183
    invoke-static {v8}, Lf/k/v0/c/l;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 184
    invoke-static {v9, v6, v8}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_21
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 186
    :cond_22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_23

    :goto_d
    move-object p0, v4

    .line 187
    :cond_23
    invoke-static {v7}, Lf/k/o0/u;->a(Ljava/util/Collection;)V

    .line 188
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_e
    move-object p0, v4

    .line 189
    :goto_f
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(Lf/k/v0/d/d;Z)Landroid/os/Bundle;

    move-result-object p2

    if-eqz v1, :cond_24

    const-string v0, "bg_asset"

    .line 190
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_24
    if-eqz p0, :cond_25

    const-string v0, "interactive_asset_uri"

    .line 191
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    :cond_25
    iget-object p0, p1, Lf/k/v0/d/r;->i:Ljava/util/List;

    if-nez p0, :cond_26

    goto :goto_10

    .line 193
    :cond_26
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 194
    :goto_10
    invoke-static {v4}, Lf/k/o0/z;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_27

    .line 195
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "top_background_color_list"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    :cond_27
    iget-object p0, p1, Lf/k/v0/d/r;->j:Ljava/lang/String;

    const-string p1, "content_url"

    .line 197
    invoke-static {p2, p1, p0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p2

    :cond_28
    :goto_11
    return-object v4
.end method

.method public static b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 219
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 220
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 221
    :cond_0
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 222
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 223
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 224
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 225
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fontScale"

    .line 226
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 227
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p0, p0

    const-string p2, "densityDpi"

    invoke-virtual {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static b(FF)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/n;
    .locals 10

    .line 230
    new-instance v0, Lf/k/v0/d/n$b;

    invoke-direct {v0}, Lf/k/v0/d/n$b;-><init>()V

    const-string v1, "_properties"

    .line 231
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 232
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 233
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "type"

    .line 236
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "open-graph-object"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "photo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "string"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    const-string v4, "value"

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v9, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    iget-object v4, v0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lf/k/o0/f0/i/e;->c(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/p;

    move-result-object v3

    .line 240
    iget-object v4, v0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 241
    :cond_3
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/n;

    move-result-object v3

    .line 242
    iget-object v4, v0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 243
    :cond_4
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 244
    iget-object v5, v0, Lf/k/v0/d/o$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 245
    :cond_5
    new-instance p0, Lf/k/v0/d/n;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/k/v0/d/n;-><init>(Lf/k/v0/d/n$b;Lf/k/v0/d/n$a;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x2e66df41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA1"

    .line 6
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 7
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 8
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 293
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 294
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 295
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 198
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 199
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lf/k/s0/k0/h/n;

    invoke-direct {v1}, Lf/k/s0/k0/h/n;-><init>()V

    .line 202
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :try_start_0
    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 203
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    const-string v0, "POST"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 229
    :cond_1
    :goto_0
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/GameRequestContent;)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    const-string v1, "message"

    .line 206
    invoke-static {v0, v1}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    iget-object v3, p0, Lcom/facebook/share/model/GameRequestContent;->e:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 209
    sget-object v4, Lcom/facebook/share/model/GameRequestContent$ActionType;->ASKFOR:Lcom/facebook/share/model/GameRequestContent$ActionType;

    if-eq v3, v4, :cond_2

    .line 210
    sget-object v4, Lcom/facebook/share/model/GameRequestContent$ActionType;->SEND:Lcom/facebook/share/model/GameRequestContent$ActionType;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 213
    :cond_4
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent;->g:Lcom/facebook/share/model/GameRequestContent$Filters;

    if-eqz p0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-gt v1, v2, :cond_6

    return-void

    .line 214
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters to, filters and suggestions are mutually exclusive"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object id should be provided if and only if action type is send or askfor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 266
    :goto_0
    array-length v1, v0

    if-ge p0, v1, :cond_3

    .line 267
    aget-object v1, v0, p0

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(Ljava/io/File;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot list directory "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 273
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 274
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lf/k/o0/f0/i/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b([D)[D
    .locals 102

    .line 246
    invoke-static/range {p0 .. p0}, Lf/k/o0/f0/i/e;->a([D)D

    move-result-wide v8

    .line 247
    invoke-static {v8, v9}, Lf/k/o0/f0/i/e;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v10, 0x0

    .line 248
    aget-wide v11, p0, v10

    const/4 v13, 0x1

    .line 249
    aget-wide v14, p0, v13

    const/16 v16, 0x2

    .line 250
    aget-wide v17, p0, v16

    const/16 v19, 0x3

    .line 251
    aget-wide v20, p0, v19

    const/4 v0, 0x4

    .line 252
    aget-wide v22, p0, v0

    const/16 v24, 0x5

    .line 253
    aget-wide v25, p0, v24

    const/16 v27, 0x6

    .line 254
    aget-wide v28, p0, v27

    const/16 v30, 0x7

    .line 255
    aget-wide v31, p0, v30

    const/16 v33, 0x8

    .line 256
    aget-wide v34, p0, v33

    const/16 v36, 0x9

    .line 257
    aget-wide v37, p0, v36

    const/16 v39, 0xa

    .line 258
    aget-wide v40, p0, v39

    const/16 v42, 0xb

    .line 259
    aget-wide v43, p0, v42

    const/16 v45, 0xc

    .line 260
    aget-wide v46, p0, v45

    const/16 v48, 0xd

    .line 261
    aget-wide v49, p0, v48

    const/16 v51, 0xe

    .line 262
    aget-wide v52, p0, v51

    const/16 v54, 0xf

    .line 263
    aget-wide v55, p0, v54

    const/16 v0, 0x10

    new-array v6, v0, [D

    mul-double v57, v28, v43

    mul-double v0, v57, v49

    mul-double v59, v31, v40

    mul-double v2, v59, v49

    sub-double/2addr v0, v2

    mul-double v61, v31, v37

    mul-double v2, v61, v52

    add-double/2addr v2, v0

    mul-double v63, v25, v43

    mul-double v0, v63, v52

    sub-double/2addr v2, v0

    mul-double v65, v28, v37

    mul-double v0, v65, v55

    sub-double v4, v2, v0

    mul-double v67, v25, v40

    move-wide/from16 v0, v67

    move-wide/from16 v2, v55

    move-object/from16 v69, v6

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v10

    mul-double v70, v20, v40

    mul-double v0, v70, v49

    mul-double v72, v17, v43

    mul-double v2, v72, v49

    sub-double/2addr v0, v2

    mul-double v74, v20, v37

    mul-double v2, v74, v52

    sub-double/2addr v0, v2

    mul-double v76, v14, v43

    mul-double v2, v76, v52

    add-double/2addr v2, v0

    mul-double v78, v17, v37

    mul-double v0, v78, v55

    add-double/2addr v0, v2

    mul-double v80, v14, v40

    mul-double v2, v80, v55

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    aput-wide v0, v69, v13

    mul-double v82, v17, v31

    mul-double v0, v82, v49

    mul-double v84, v20, v28

    mul-double v2, v84, v49

    sub-double/2addr v0, v2

    mul-double v86, v20, v25

    mul-double v2, v86, v52

    add-double/2addr v2, v0

    mul-double v88, v14, v31

    mul-double v0, v88, v52

    sub-double/2addr v2, v0

    mul-double v90, v17, v25

    mul-double v0, v90, v55

    sub-double v4, v2, v0

    mul-double v92, v14, v28

    move-wide/from16 v0, v92

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v16

    mul-double v0, v84, v37

    mul-double v2, v82, v37

    sub-double/2addr v0, v2

    mul-double v2, v86, v40

    sub-double/2addr v0, v2

    mul-double v2, v88, v40

    add-double/2addr v2, v0

    mul-double v0, v90, v43

    add-double/2addr v0, v2

    mul-double v2, v92, v43

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    aput-wide v0, v69, v19

    mul-double v59, v59, v46

    mul-double v57, v57, v46

    sub-double v59, v59, v57

    mul-double v57, v31, v34

    mul-double v0, v57, v52

    sub-double v59, v59, v0

    mul-double v94, v22, v43

    mul-double v0, v94, v52

    add-double v0, v0, v59

    mul-double v59, v28, v34

    mul-double v2, v59, v55

    add-double/2addr v2, v0

    mul-double v96, v22, v40

    mul-double v0, v96, v55

    sub-double/2addr v2, v0

    div-double/2addr v2, v8

    const/4 v0, 0x4

    aput-wide v2, v69, v0

    mul-double v72, v72, v46

    mul-double v70, v70, v46

    sub-double v72, v72, v70

    mul-double v70, v20, v34

    mul-double v0, v70, v52

    add-double v0, v0, v72

    mul-double v72, v11, v43

    mul-double v2, v72, v52

    sub-double/2addr v0, v2

    mul-double v98, v17, v34

    mul-double v2, v98, v55

    sub-double v4, v0, v2

    mul-double v100, v11, v40

    move-wide/from16 v0, v100

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v24

    mul-double v0, v84, v46

    mul-double v2, v82, v46

    sub-double/2addr v0, v2

    mul-double v20, v20, v22

    mul-double v2, v20, v52

    sub-double/2addr v0, v2

    mul-double v31, v31, v11

    mul-double v2, v31, v52

    add-double/2addr v2, v0

    mul-double v17, v17, v22

    mul-double v0, v17, v55

    add-double/2addr v0, v2

    mul-double v28, v28, v11

    mul-double v2, v28, v55

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    aput-wide v0, v69, v27

    mul-double v82, v82, v34

    mul-double v84, v84, v34

    sub-double v82, v82, v84

    mul-double v0, v20, v40

    add-double v0, v0, v82

    mul-double v2, v31, v40

    sub-double/2addr v0, v2

    mul-double v2, v17, v43

    sub-double v4, v0, v2

    move-wide/from16 v0, v28

    move-wide/from16 v2, v43

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v30

    mul-double v63, v63, v46

    mul-double v61, v61, v46

    sub-double v63, v63, v61

    mul-double v57, v57, v49

    add-double v57, v57, v63

    mul-double v94, v94, v49

    sub-double v57, v57, v94

    mul-double v61, v25, v34

    mul-double v0, v61, v55

    sub-double v4, v57, v0

    mul-double v57, v22, v37

    move-wide/from16 v0, v57

    move-wide/from16 v2, v55

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v33

    mul-double v74, v74, v46

    mul-double v76, v76, v46

    sub-double v74, v74, v76

    mul-double v70, v70, v49

    sub-double v74, v74, v70

    mul-double v72, v72, v49

    add-double v72, v72, v74

    mul-double v63, v14, v34

    mul-double v0, v63, v55

    add-double v0, v0, v72

    mul-double v70, v11, v37

    mul-double v2, v70, v55

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    aput-wide v0, v69, v36

    mul-double v0, v88, v46

    mul-double v2, v86, v46

    sub-double/2addr v0, v2

    mul-double v2, v20, v49

    add-double/2addr v2, v0

    mul-double v0, v31, v49

    sub-double/2addr v2, v0

    mul-double v14, v14, v22

    mul-double v0, v14, v55

    sub-double v4, v2, v0

    mul-double v10, v11, v25

    move-wide/from16 v0, v55

    move-wide v2, v10

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v39

    mul-double v86, v86, v34

    mul-double v88, v88, v34

    sub-double v86, v86, v88

    mul-double v20, v20, v37

    sub-double v86, v86, v20

    mul-double v31, v31, v37

    add-double v31, v31, v86

    mul-double v0, v14, v43

    add-double v0, v0, v31

    mul-double v43, v43, v10

    sub-double v0, v0, v43

    div-double/2addr v0, v8

    aput-wide v0, v69, v42

    mul-double v65, v65, v46

    mul-double v67, v67, v46

    sub-double v65, v65, v67

    mul-double v59, v59, v49

    sub-double v65, v65, v59

    mul-double v96, v96, v49

    add-double v96, v96, v65

    mul-double v61, v61, v52

    add-double v61, v61, v96

    mul-double v57, v57, v52

    sub-double v61, v61, v57

    div-double v61, v61, v8

    aput-wide v61, v69, v45

    mul-double v80, v80, v46

    mul-double v78, v78, v46

    sub-double v80, v80, v78

    mul-double v98, v98, v49

    add-double v98, v98, v80

    mul-double v100, v100, v49

    sub-double v98, v98, v100

    mul-double v63, v63, v52

    sub-double v4, v98, v63

    move-wide/from16 v0, v70

    move-wide/from16 v2, v52

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v48

    mul-double v0, v90, v46

    mul-double v46, v46, v92

    sub-double v0, v0, v46

    mul-double v2, v17, v49

    sub-double/2addr v0, v2

    mul-double v49, v49, v28

    add-double v49, v49, v0

    mul-double v0, v14, v52

    add-double v0, v0, v49

    mul-double v52, v52, v10

    sub-double v0, v0, v52

    div-double/2addr v0, v8

    aput-wide v0, v69, v51

    mul-double v92, v92, v34

    mul-double v90, v90, v34

    sub-double v92, v92, v90

    mul-double v17, v17, v37

    add-double v17, v17, v92

    mul-double v28, v28, v37

    sub-double v17, v17, v28

    mul-double v14, v14, v40

    sub-double v4, v17, v14

    move-wide v0, v10

    move-wide/from16 v2, v40

    invoke-static/range {v0 .. v7}, Lf/d/a/a/a;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, v69, v54

    return-object v69
.end method

.method public static c(D)F
    .locals 0

    double-to-float p0, p0

    .line 40
    invoke-static {p0}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p0

    return p0
.end method

.method public static c(F)F
    .locals 2

    .line 45
    sget-object v0, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 46
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static c(FF)F
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    .line 42
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    .line 44
    :cond_1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int v1, v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 56
    invoke-static {p0, p1, v0, p2, p3}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Invalid key"

    .line 41
    invoke-static {p0, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lf/k/p0/p;
    .locals 3

    const-class v0, Lf/k/o0/f0/i/e;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 61
    monitor-exit v0

    return-object p0

    .line 62
    :cond_1
    :try_start_1
    sget-object v1, Lf/k/o0/f0/i/e;->a:Lf/k/p0/p;

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Lf/k/p0/p;

    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf/k/p0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lf/k/o0/f0/i/e;->a:Lf/k/p0/p;

    .line 64
    :cond_2
    sget-object p0, Lf/k/o0/f0/i/e;->a:Lf/k/p0/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/view/View;)Lf/k/s0/o0/v;
    .locals 1

    .line 9
    :goto_0
    instance-of v0, p0, Lf/k/s0/o0/v;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lf/k/s0/o0/v;

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Z)V

    .line 13
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/v0/d/p;
    .locals 3

    .line 47
    new-instance v0, Lf/k/v0/d/p$b;

    invoke-direct {v0}, Lf/k/v0/d/p$b;-><init>()V

    const-string v1, "imageUrl"

    .line 48
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lf/k/v0/d/p$b;->c:Landroid/net/Uri;

    const-string v1, "caption"

    .line 50
    invoke-static {p0, v1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lf/k/v0/d/p$b;->e:Ljava/lang/String;

    const-string v1, "userGenerated"

    .line 52
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 54
    iput-boolean p0, v0, Lf/k/v0/d/p$b;->d:Z

    .line 55
    :cond_0
    invoke-virtual {v0}, Lf/k/v0/d/p$b;->a()Lf/k/v0/d/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Ljava/util/Map;
    .locals 7

    .line 14
    invoke-static {}, Lf/k/o0/f0/i/e;->a()Lf/k/s0/e0/d;

    move-result-object v0

    const-string v1, "captured"

    const-string v2, "bubbled"

    const-string v3, "onChange"

    const-string v4, "onChangeCapture"

    .line 15
    invoke-static {v2, v3, v1, v4}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "phasedRegistrationNames"

    .line 16
    invoke-static {v4, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "topChange"

    .line 17
    invoke-virtual {v0, v5, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v3, "onSelect"

    const-string v5, "onSelectCapture"

    .line 18
    invoke-static {v2, v3, v1, v5}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-static {v4, v3}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "topSelect"

    .line 20
    invoke-virtual {v0, v5, v3}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 21
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchStart"

    const-string v6, "onTouchStartCapture"

    .line 22
    invoke-static {v2, v5, v1, v6}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v3, v5}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 25
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchMove"

    const-string v6, "onTouchMoveCapture"

    .line 26
    invoke-static {v2, v5, v1, v6}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v3, v5}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 29
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchEnd"

    const-string v6, "onTouchEndCapture"

    .line 30
    invoke-static {v2, v5, v1, v6}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 32
    invoke-virtual {v0, v3, v5}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 33
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "onTouchCancel"

    const-string v6, "onTouchCancelCapture"

    .line 34
    invoke-static {v2, v5, v1, v6}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-static {v4, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v3, v1}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 37
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 58
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 59
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 39
    invoke-static {p0, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(F)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    invoke-static {p0, v0}, Lf/k/o0/f0/i/e;->e(FF)F

    move-result p0

    return p0
.end method

.method public static d(FF)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "Invalid Value"

    .line 26
    invoke-static {p0, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "ScaleAspectFit"

    const-string v4, "ScaleAspectFill"

    const-string v6, "ScaleAspectCenter"

    .line 8
    invoke-static/range {v2 .. v7}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ContentMode"

    .line 9
    invoke-static {v2, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "UIView"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "none"

    const-string v4, "boxNone"

    const-string v6, "boxOnly"

    const-string v8, "unspecified"

    .line 16
    invoke-static/range {v2 .. v9}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "PointerEventsValues"

    .line 17
    invoke-static {v3, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "StyleConstants"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "itemSelected"

    const-string v3, "dismissed"

    .line 19
    invoke-static {v3, v3, v2, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "PopupMenu"

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x8

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "typeWindowStateChanged"

    const-string v5, "typeViewFocused"

    const-string v7, "typeViewClicked"

    .line 24
    invoke-static/range {v3 .. v8}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "AccessibilityEventTypes"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, v0, p2, p3}, Lf/k/o0/f0/i/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    sput-object v0, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    .line 30
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    const-string v0, "window"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const-string v0, "WindowManager is null!"

    .line 33
    invoke-static {p0, v0}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    sput-object v1, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static d([D)[D
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 39
    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static e([D)D
    .locals 7

    const/4 v0, 0x0

    .line 24
    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v5, p0, v0

    mul-double v1, v1, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(F)F
    .locals 1

    .line 22
    sget-object v0, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static e(FF)F
    .locals 4

    .line 17
    sget-object v0, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    mul-float v1, v0, p1

    :cond_0
    mul-float p0, p0, v1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/Map;
    .locals 4

    .line 2
    invoke-static {}, Lf/k/o0/f0/i/e;->a()Lf/k/s0/e0/d;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onContentSizeChange"

    .line 3
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topContentSizeChange"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onLayout"

    .line 4
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLayout"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onLoadingError"

    .line 5
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLoadingError"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onLoadingFinish"

    .line 6
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLoadingFinish"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onLoadingStart"

    .line 7
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topLoadingStart"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onSelectionChange"

    .line 8
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topSelectionChange"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onMessage"

    .line 9
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topMessage"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onClick"

    .line 10
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topClick"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onScrollBeginDrag"

    .line 11
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topScrollBeginDrag"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onScrollEndDrag"

    .line 12
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topScrollEndDrag"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onScroll"

    .line 13
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topScroll"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onMomentumScrollBegin"

    .line 14
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topMomentumScrollBegin"

    invoke-virtual {v0, v3, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const-string v2, "onMomentumScrollEnd"

    .line 15
    invoke-static {v1, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topMomentumScrollEnd"

    invoke-virtual {v0, v2, v1}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 16
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 20
    sget-object v0, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lf/k/o0/f0/i/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown library: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()[Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "00"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v1, 0x2bc

    if-eq v2, v1, :cond_4

    const-string v1, "bold"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x190

    if-eq v2, v1, :cond_5

    const-string v1, "normal"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "always"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "never"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "wrong overScrollMode: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "error_log_"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ".json"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v4, "timestamp"

    .line 8
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "error_message"

    .line 9
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_2
    invoke-static {v1, v3}, Lv/g0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public static k(Ljava/lang/String;)Lf/k/j0/e/q;
    .locals 3

    const-string v0, "contain"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lf/k/j0/e/q;->b:Lf/k/j0/e/q;

    return-object p0

    :cond_0
    const-string v0, "cover"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lf/k/j0/e/q;->e:Lf/k/j0/e/q;

    return-object p0

    :cond_1
    const-string v0, "stretch"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lf/k/j0/e/q;->a:Lf/k/j0/e/q;

    return-object p0

    :cond_2
    const-string v0, "center"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lf/k/j0/e/q;->d:Lf/k/j0/e/q;

    return-object p0

    :cond_3
    const-string v0, "repeat"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lf/k/s0/r0/d/f;->g:Lf/k/j0/e/q;

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    .line 11
    sget-object p0, Lf/k/j0/e/q;->e:Lf/k/j0/e/q;

    return-object p0

    .line 12
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid resize mode: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
