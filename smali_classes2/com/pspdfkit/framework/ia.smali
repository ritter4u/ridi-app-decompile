.class public Lcom/pspdfkit/framework/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/pspdfkit/framework/jni/NativePage;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocument;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/ia;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/ia;->a:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/ia;->b:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "PSPDFKit.Document"

    const-string v0, "Loading page %d."

    invoke-static {p2, v0, p3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p2, p0, Lcom/pspdfkit/framework/ia;->a:I

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPage(I)Lcom/pspdfkit/framework/jni/NativePage;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ia;->c:Lcom/pspdfkit/framework/jni/NativePage;

    return-void
.end method

.method private d()Lcom/pspdfkit/framework/jni/NativeTextParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ia;->c:Lcom/pspdfkit/framework/jni/NativePage;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativePage;->getTextParser()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v1, "Could not load text parser."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(FF)I
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeTextParser;->charIndexAt(Landroid/graphics/PointF;F)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/PointF;F)Landroid/graphics/RectF;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeTextParser;->textRectAt(Landroid/graphics/PointF;F)Lcom/pspdfkit/framework/jni/NativeRectDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/pspdfkit/document/PdfBox;)Landroid/graphics/RectF;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ia;->c:Lcom/pspdfkit/framework/jni/NativePage;

    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/document/PdfBox;)Lcom/pspdfkit/framework/jni/NativePDFBoxType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativePage;->getBox(Lcom/pspdfkit/framework/jni/NativePDFBoxType;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public a(FFF)Lcom/pspdfkit/framework/jni/NativeTextRange;
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, p3}, Lcom/pspdfkit/framework/jni/NativeTextParser;->wordsAt(Landroid/graphics/PointF;F)Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/jni/NativeTextRange;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeTextParser;->textForRange(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeTextParser;->getTextForRect(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/u/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/u/a;

    .line 12
    iget-object v1, v1, Lf/u/u/a;->c:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/jni/NativeTextParser;->getTextForRanges(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/pspdfkit/framework/jni/NativeTextParser;->textRectsBoundedByRect(Landroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Ljava/util/List<",
            "Lf/u/u/a;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, p2}, Lcom/pspdfkit/framework/jni/NativeTextParser;->textRectsBoundedByRect(Landroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;

    .line 20
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->getRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v3

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->getRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/pspdfkit/framework/ia;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget v7, p0, Lcom/pspdfkit/framework/ia;->b:I

    .line 22
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->getRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v2, "range"

    .line 24
    invoke-static {v8, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageRects"

    .line 25
    invoke-static {v9, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    .line 26
    invoke-static {v6, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageRects may not be empty"

    .line 27
    invoke-static {v9, v2}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lf/u/u/a;

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lf/u/u/a;-><init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Lf/u/r/d;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/pspdfkit/framework/ia;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ia;->c:Lcom/pspdfkit/framework/jni/NativePage;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativePage;->renderPage(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ia;->c:Lcom/pspdfkit/framework/jni/NativePage;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativePage;->renderPage(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/z5;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ia;->c:Lcom/pspdfkit/framework/jni/NativePage;

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/framework/z5;->c()Lcom/pspdfkit/framework/jni/NativePageCache;

    move-result-object v2

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativePage;->renderPageWithCache(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public b(II)Lcom/pspdfkit/framework/jni/NativeTextRange;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeTextParser;->textRectsForRange(II)Lcom/pspdfkit/framework/jni/NativeTextRange;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ia;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeTextParser;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ia;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ia;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ia;->d()Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeTextParser;->count()I

    move-result v0

    return v0
.end method
