.class public final Lcom/pspdfkit/framework/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lcom/pspdfkit/framework/mg;->a:[F

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c80000    # 25.0f
        0x41f00000    # 30.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x42340000    # 45.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
        0x42c80000    # 100.0f
        0x42dc0000    # 110.0f
        0x42f00000    # 120.0f
        0x43020000    # 130.0f
        0x43100000    # 144.0f
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Landroid/graphics/Paint;FF)F
    .locals 9

    const-string v0, "text"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_4

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v2, Lcom/pspdfkit/framework/mg;->a:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v2, 0x0

    .line 3
    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v2, :cond_3

    .line 4
    sget-object v6, Lcom/pspdfkit/framework/mg;->a:[F

    aget v6, v6, v3

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, p0, v0, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v6, v6

    cmpl-float v6, v6, p2

    if-gez v6, :cond_2

    int-to-float v6, v7

    cmpl-float v6, v6, p3

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    add-int v5, v4, v2

    .line 8
    div-int/lit8 v5, v5, 0x2

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v3, -0x1

    add-int v3, v4, v2

    .line 9
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lcom/pspdfkit/framework/mg;->a:[F

    aget p0, p0, v5

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
