.class public final Lv/b0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b0/a/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lv/b0/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Landroidx/palette/graphics/Palette$c;

.field public final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b0/a/a$a;

    invoke-direct {v0}, Lv/b0/a/a$a;-><init>()V

    sput-object v0, Lv/b0/a/a;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Landroidx/palette/graphics/Palette$c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lv/b0/a/a;->e:[F

    .line 3
    iput-object p3, p0, Lv/b0/a/a;->d:[Landroidx/palette/graphics/Palette$c;

    const p3, 0x8000

    new-array v0, p3, [I

    .line 4
    iput-object v0, p0, Lv/b0/a/a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 6
    aget v3, p1, v2

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lv/b0/a/a;->b(III)I

    move-result v5

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v8, v6, v7}, Lv/b0/a/a;->b(III)I

    move-result v8

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v6, v7}, Lv/b0/a/a;->b(III)I

    move-result v3

    shl-int/lit8 v5, v5, 0xa

    shl-int/lit8 v6, v8, 0x5

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    .line 10
    aput v3, p1, v2

    .line 11
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    .line 12
    aget v3, v0, p1

    if-lez v3, :cond_1

    shr-int/lit8 v3, p1, 0xa

    and-int/lit8 v3, v3, 0x1f

    shr-int/lit8 v5, p1, 0x5

    and-int/lit8 v5, v5, 0x1f

    and-int/lit8 v6, p1, 0x1f

    .line 13
    invoke-static {v3, v5, v6}, Lv/b0/a/a;->a(III)I

    move-result v3

    .line 14
    iget-object v5, p0, Lv/b0/a/a;->e:[F

    invoke-static {v3, v5}, Lv/k/l/a;->a(I[F)V

    .line 15
    iget-object v5, p0, Lv/b0/a/a;->e:[F

    invoke-virtual {p0, v3, v5}, Lv/b0/a/a;->a(I[F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    aput v1, v0, p1

    .line 17
    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Lv/b0/a/a;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    .line 19
    aget v6, v0, v3

    if-lez v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 20
    aput v3, p1, v5

    move v5, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_6

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv/b0/a/a;->c:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_12

    .line 22
    aget p2, p1, v1

    .line 23
    iget-object p3, p0, Lv/b0/a/a;->c:Ljava/util/List;

    new-instance v3, Landroidx/palette/graphics/Palette$e;

    shr-int/lit8 v4, p2, 0xa

    and-int/lit8 v4, v4, 0x1f

    shr-int/lit8 v5, p2, 0x5

    and-int/lit8 v5, v5, 0x1f

    and-int/lit8 v6, p2, 0x1f

    .line 24
    invoke-static {v4, v5, v6}, Lv/b0/a/a;->a(III)I

    move-result v4

    .line 25
    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, Landroidx/palette/graphics/Palette$e;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_6
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Lv/b0/a/a;->f:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 27
    new-instance p3, Lv/b0/a/a$b;

    iget-object v0, p0, Lv/b0/a/a;->a:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-direct {p3, p0, v1, v0}, Lv/b0/a/a$b;-><init>(Lv/b0/a/a;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ge p3, p2, :cond_e

    .line 29
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/b0/a/a$b;

    if-eqz p3, :cond_e

    .line 30
    iget v0, p3, Lv/b0/a/a$b;->b:I

    add-int/2addr v0, v4

    iget v2, p3, Lv/b0/a/a$b;->a:I

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 31
    iget v0, p3, Lv/b0/a/a$b;->b:I

    add-int/2addr v0, v4

    iget v2, p3, Lv/b0/a/a$b;->a:I

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    .line 32
    iget v0, p3, Lv/b0/a/a$b;->e:I

    iget v2, p3, Lv/b0/a/a$b;->d:I

    sub-int/2addr v0, v2

    .line 33
    iget v2, p3, Lv/b0/a/a$b;->g:I

    iget v3, p3, Lv/b0/a/a$b;->f:I

    sub-int/2addr v2, v3

    .line 34
    iget v3, p3, Lv/b0/a/a$b;->i:I

    iget v5, p3, Lv/b0/a/a$b;->h:I

    sub-int/2addr v3, v5

    if-lt v0, v2, :cond_9

    if-lt v0, v3, :cond_9

    const/4 v0, -0x3

    goto :goto_7

    :cond_9
    if-lt v2, v0, :cond_a

    if-lt v2, v3, :cond_a

    const/4 v0, -0x2

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    .line 35
    :goto_7
    iget-object v2, p3, Lv/b0/a/a$b;->j:Lv/b0/a/a;

    iget-object v3, v2, Lv/b0/a/a;->a:[I

    .line 36
    iget-object v2, v2, Lv/b0/a/a;->b:[I

    .line 37
    iget v5, p3, Lv/b0/a/a$b;->a:I

    iget v6, p3, Lv/b0/a/a$b;->b:I

    invoke-static {v3, v0, v5, v6}, Lv/b0/a/a;->a([IIII)V

    .line 38
    iget v5, p3, Lv/b0/a/a$b;->a:I

    iget v6, p3, Lv/b0/a/a$b;->b:I

    add-int/2addr v6, v4

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->sort([III)V

    .line 39
    iget v5, p3, Lv/b0/a/a$b;->a:I

    iget v6, p3, Lv/b0/a/a$b;->b:I

    invoke-static {v3, v0, v5, v6}, Lv/b0/a/a;->a([IIII)V

    .line 40
    iget v0, p3, Lv/b0/a/a$b;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 41
    iget v5, p3, Lv/b0/a/a$b;->a:I

    const/4 v6, 0x0

    :goto_8
    iget v7, p3, Lv/b0/a/a$b;->b:I

    if-gt v5, v7, :cond_c

    .line 42
    aget v8, v3, v5

    aget v8, v2, v8

    add-int/2addr v6, v8

    if-lt v6, v0, :cond_b

    add-int/lit8 v7, v7, -0x1

    .line 43
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 44
    :cond_c
    iget v0, p3, Lv/b0/a/a$b;->a:I

    .line 45
    :goto_9
    new-instance v2, Lv/b0/a/a$b;

    iget-object v3, p3, Lv/b0/a/a$b;->j:Lv/b0/a/a;

    add-int/lit8 v5, v0, 0x1

    iget v6, p3, Lv/b0/a/a$b;->b:I

    invoke-direct {v2, v3, v5, v6}, Lv/b0/a/a$b;-><init>(Lv/b0/a/a;II)V

    .line 46
    iput v0, p3, Lv/b0/a/a$b;->b:I

    .line 47
    invoke-virtual {p3}, Lv/b0/a/a$b;->a()V

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 50
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not split a box with only 1 color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/b0/a/a$b;

    .line 53
    iget-object v0, p3, Lv/b0/a/a$b;->j:Lv/b0/a/a;

    iget-object v2, v0, Lv/b0/a/a;->a:[I

    .line 54
    iget-object v0, v0, Lv/b0/a/a;->b:[I

    .line 55
    iget v3, p3, Lv/b0/a/a$b;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    iget v8, p3, Lv/b0/a/a$b;->b:I

    if-gt v3, v8, :cond_10

    .line 56
    aget v8, v2, v3

    .line 57
    aget v9, v0, v8

    add-int/2addr v5, v9

    shr-int/lit8 v10, v8, 0xa

    and-int/lit8 v10, v10, 0x1f

    mul-int v10, v10, v9

    add-int/2addr v4, v10

    shr-int/lit8 v10, v8, 0x5

    and-int/lit8 v10, v10, 0x1f

    mul-int v10, v10, v9

    add-int/2addr v6, v10

    and-int/lit8 v8, v8, 0x1f

    mul-int v9, v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    int-to-float p3, v4

    int-to-float v0, v5

    div-float/2addr p3, v0

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v2, v6

    div-float/2addr v2, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v7

    div-float/2addr v3, v0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 61
    new-instance v3, Landroidx/palette/graphics/Palette$e;

    invoke-static {p3, v2, v0}, Lv/b0/a/a;->a(III)I

    move-result p3

    invoke-direct {v3, p3, v5}, Landroidx/palette/graphics/Palette$e;-><init>(II)V

    .line 62
    iget p3, v3, Landroidx/palette/graphics/Palette$e;->d:I

    .line 63
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$e;->b()[F

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lv/b0/a/a;->a(I[F)Z

    move-result p3

    if-nez p3, :cond_f

    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 65
    :cond_11
    iput-object p2, p0, Lv/b0/a/a;->c:Ljava/util/List;

    :cond_12
    return-void
.end method

.method public static a(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 8
    invoke-static {p0, v1, v0}, Lv/b0/a/a;->b(III)I

    move-result p0

    .line 9
    invoke-static {p1, v1, v0}, Lv/b0/a/a;->b(III)I

    move-result p1

    .line 10
    invoke-static {p2, v1, v0}, Lv/b0/a/a;->b(III)I

    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static a([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 1
    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 2
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 3
    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 4
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final a(I[F)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lv/b0/a/a;->d:[Landroidx/palette/graphics/Palette$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 6
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lv/b0/a/a;->d:[Landroidx/palette/graphics/Palette$c;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Landroidx/palette/graphics/Palette$c;->a(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
