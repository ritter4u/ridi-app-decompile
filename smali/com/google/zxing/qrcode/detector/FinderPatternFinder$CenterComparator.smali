.class public final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lf/m/f/m/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final average:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    return-void
.end method

.method public synthetic constructor <init>(FLf/m/f/m/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public compare(Lf/m/f/m/c/a;Lf/m/f/m/c/a;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lf/m/f/m/c/a;->c:F

    .line 4
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5
    iget p2, p2, Lf/m/f/m/c/a;->c:F

    .line 6
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->average:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    return v0

    .line 8
    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/m/f/m/c/a;

    check-cast p2, Lf/m/f/m/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;->compare(Lf/m/f/m/c/a;Lf/m/f/m/c/a;)I

    move-result p1

    return p1
.end method
