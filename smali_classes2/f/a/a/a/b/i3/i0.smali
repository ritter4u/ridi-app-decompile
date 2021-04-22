.class public abstract Lf/a/a/a/b/i3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/i3/x0/b;


# static fields
.field public static final f:[F


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Canvas;

.field public c:Lf/a/a/a/b/i3/k0;

.field public d:Lf/a/a/a/b/i3/x0/c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/b/i3/x0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/b/i3/i0;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Lf/a/a/a/b/i3/k0;Lf/a/a/a/b/i3/x0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/i3/i0;->d:Lf/a/a/a/b/i3/x0/c;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x83

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/i3/i0;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 58
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 59
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 60
    iget v0, v0, Lf/a/a/a/b/i3/x0/m;->a:F

    return v0
.end method

.method public a(II)V
    .locals 2

    .line 34
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 35
    iget-object v1, v0, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 36
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/k0;->a(I)F

    move-result v0

    add-int/lit8 p1, p1, -0x3

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    float-to-double p1, v0

    const-wide v0, 0x3ffb333333333333L    # 1.7

    :goto_0
    div-double/2addr p1, v0

    double-to-float v0, p1

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    float-to-double p1, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object p1, p0, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract a(Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
.end method

.method public final a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 1

    .line 48
    new-instance v0, Lf/a/a/a/b/i3/x0/o;

    invoke-direct {v0, p2}, Lf/a/a/a/b/i3/x0/o;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, v0, Lf/a/a/a/b/i3/x0/j;->b:Lf/a/a/a/b/i3/x0/k;

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    iput-object p1, v0, Lf/a/a/a/b/i3/x0/j;->a:Landroid/graphics/RectF;

    .line 52
    iget-object p1, p0, Lf/a/a/a/b/i3/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr p5, p3

    invoke-virtual {p0}, Lf/a/a/a/b/i3/i0;->c()F

    move-result p2

    const v0, 0x3fb33333    # 1.4f

    mul-float p2, p2, v0

    add-float/2addr p2, p4

    invoke-direct {p1, p3, p4, p5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    invoke-virtual {p0, p1, p6}, Lf/a/a/a/b/i3/i0;->a(Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    return-void
.end method

.method public a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    .line 1
    iget-boolean v0, v9, Lf/a/a/a/b/i3/x0/k;->d:Z

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3
    array-length v0, v10

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, v7, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 5
    new-instance v6, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v6, v8}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/b/i3/i0;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    return-void

    .line 6
    :cond_0
    array-length v0, v10

    new-array v11, v0, [F

    const/4 v0, 0x0

    .line 7
    iget-object v1, v7, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v10

    if-ge v2, v5, :cond_2

    .line 9
    aget-object v5, v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 10
    aput v1, v11, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    aget-object v5, v10, v2

    invoke-virtual {v7, v5}, Lf/a/a/a/b/i3/i0;->b(Ljava/lang/String;)F

    move-result v5

    aput v5, v11, v2

    .line 12
    :goto_1
    aget v5, v11, v2

    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v7, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 14
    iget-object v2, v1, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 15
    iget v2, v2, Lf/a/a/a/b/i3/x0/m;->a:F

    sub-float v2, v2, p3

    .line 16
    iget v1, v1, Lf/a/a/a/b/i3/k0;->x:F

    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    .line 17
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v12, v2, v0

    move/from16 v13, p3

    const/4 v14, 0x0

    .line 18
    :goto_2
    array-length v0, v10

    if-ge v14, v0, :cond_7

    .line 19
    aget-object v0, v10, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    aget-object v2, v10, v14

    aget v5, v11, v14

    new-instance v6, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v6, v8}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v13

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/b/i3/i0;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 21
    aget v0, v11, v14

    add-float/2addr v0, v12

    add-float/2addr v0, v13

    move v13, v0

    goto :goto_3

    .line 22
    :cond_3
    aget v0, v11, v14

    add-float/2addr v13, v0

    .line 23
    :goto_3
    aget-object v0, v10, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->moveOffset(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 25
    iget-object v0, v7, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 26
    array-length v0, v10

    if-ge v0, v1, :cond_5

    .line 27
    iget-object v0, v7, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 28
    new-instance v6, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v6, v8}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/b/i3/i0;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    return-void

    .line 29
    :cond_5
    array-length v12, v10

    move/from16 v13, p3

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    aget-object v15, v10, v14

    .line 30
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 31
    iget-object v0, v7, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 32
    new-instance v6, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v6, v8}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/b/i3/i0;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    add-float v13, v13, v16

    :cond_6
    add-float/2addr v13, v11

    .line 33
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->moveOffset(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 41
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 42
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->foregroundColorFromTheme()I

    move-result p1

    .line 43
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;FFFF)V
    .locals 1

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    float-to-int p5, p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iget-object p2, p0, Lf/a/a/a/b/i3/i0;->d:Lf/a/a/a/b/i3/x0/c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p4

    check-cast p2, Lf/a/a/a/b/i3/q0;

    invoke-virtual {p2, p1, p3, p4}, Lf/a/a/a/b/i3/q0;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p2, p0, Lf/a/a/a/b/i3/i0;->b:Landroid/graphics/Canvas;

    const/4 p3, 0x0

    iget-object p4, p0, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .line 55
    new-instance v0, Lf/a/a/a/b/i3/x0/d;

    invoke-direct {v0, p1}, Lf/a/a/a/b/i3/x0/d;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p2, v0, Lf/a/a/a/b/i3/x0/j;->a:Landroid/graphics/RectF;

    .line 57
    iget-object p1, p0, Lf/a/a/a/b/i3/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 3

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 3
    iget-object v1, v0, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 4
    iget v1, v1, Lf/a/a/a/b/i3/x0/m;->a:F

    .line 5
    iget v2, v0, Lf/a/a/a/b/i3/k0;->w:F

    sub-float/2addr v1, v2

    .line 6
    iget v0, v0, Lf/a/a/a/b/i3/k0;->x:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public b(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    sget-object v0, Lf/a/a/a/b/i3/i0;->f:[F

    iget-object v1, p0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 2
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 5
    iget-object v2, v1, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lf/a/a/a/b/i3/k0;->a(I)F

    move-result v1

    mul-float v1, v1, v0

    return v1
.end method
