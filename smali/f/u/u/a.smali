.class public final Lf/u/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/u/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/pspdfkit/datastructures/Range;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/u/r/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Lf/u/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/pspdfkit/datastructures/Range;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lf/u/r/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/u/u/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lf/u/u/a;->b:I

    .line 5
    iput-object p3, p0, Lf/u/u/a;->c:Lcom/pspdfkit/datastructures/Range;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/u/u/a;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lf/u/u/a;->e:Lf/u/r/d;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided pageRects list is empty. Cant\'t create a TextBlock without at least one rect."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lf/u/v/g;ILcom/pspdfkit/datastructures/Range;)Lf/u/u/a;
    .locals 9

    const-string v0, "document"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v2

    invoke-interface {p0, p1, v0, v2, v1}, Lf/u/v/g;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v1

    invoke-interface {p0, p1, v0, v1}, Lf/u/v/g;->getPageText(III)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance p0, Lf/u/u/a;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lf/u/u/a;-><init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Lf/u/r/d;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {p0}, Lf/u/v/g;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "pageIndex %d exceeds document page count of %d."

    .line 9
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lf/u/u/a;)I
    .locals 3

    .line 10
    iget v0, p1, Lf/u/u/a;->b:I

    iget v1, p0, Lf/u/u/a;->b:I

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lf/u/u/a;->e:Lf/u/r/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/u/u/a;->e:Lf/u/r/d;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lf/u/u/a;->c:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    iget-object p1, p1, Lf/u/u/a;->c:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p1}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lf/u/u/a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lf/u/u/a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p1

    .line 15
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    .line 17
    :cond_2
    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_3
    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/u/u/a;

    invoke-virtual {p0, p1}, Lf/u/u/a;->a(Lf/u/u/a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TextBlock{text=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/u/a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", pageIndex="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/u/u/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/u/a;->c:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/u/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
