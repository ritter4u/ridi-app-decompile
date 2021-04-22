.class public Lf/k/s0/o0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:[F

.field public b:I

.field public final c:F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/k/s0/o0/x;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/k/s0/o0/x;->b:I

    .line 3
    iput p1, p0, Lf/k/s0/o0/x;->c:F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    .line 5
    iput-object p1, p0, Lf/k/s0/o0/x;->a:[F

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public a(I)F
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lf/k/s0/o0/x;->c:F

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    :goto_1
    iget v1, p0, Lf/k/s0/o0/x;->b:I

    if-nez v1, :cond_2

    return v0

    .line 9
    :cond_2
    sget-object v2, Lf/k/s0/o0/x;->e:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lf/k/s0/o0/x;->a:[F

    aget p1, v0, p1

    return p1

    .line 11
    :cond_3
    iget-boolean v1, p0, Lf/k/s0/o0/x;->d:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x7

    .line 12
    :goto_3
    iget v1, p0, Lf/k/s0/o0/x;->b:I

    sget-object v2, Lf/k/s0/o0/x;->e:[I

    aget v3, v2, p1

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    .line 13
    iget-object v0, p0, Lf/k/s0/o0/x;->a:[F

    aget p1, v0, p1

    return p1

    :cond_6
    const/16 p1, 0x8

    .line 14
    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p0, Lf/k/s0/o0/x;->a:[F

    aget p1, v0, p1

    return p1

    :cond_7
    return v0
.end method

.method public a(IF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/x;->a:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/x;->a:[F

    aput p2, v0, p1

    .line 3
    invoke-static {p2}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lf/k/s0/o0/x;->b:I

    sget-object v0, Lf/k/s0/o0/x;->e:[I

    aget p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lf/k/s0/o0/x;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lf/k/s0/o0/x;->b:I

    sget-object v0, Lf/k/s0/o0/x;->e:[I

    aget p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lf/k/s0/o0/x;->b:I

    .line 6
    :goto_0
    iget p1, p0, Lf/k/s0/o0/x;->b:I

    sget-object p2, Lf/k/s0/o0/x;->e:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget p2, p2, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lf/k/s0/o0/x;->d:Z

    return v2

    :cond_3
    return v1
.end method
