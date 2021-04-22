.class public Lf/u/v/r/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "annotationProcessingMode"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 6
    iput-object p2, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/v/r/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/u/v/r/k;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    iput-object v0, p0, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 10
    iget-object v0, p1, Lf/u/v/r/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/u/v/r/k;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf/u/v/g;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 8

    .line 1
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    .line 5
    iget-object v6, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v6, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9
    :cond_2
    iget-object v6, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/datastructures/Range;

    .line 10
    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v7

    if-gt v7, v4, :cond_3

    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v6

    if-ge v4, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    .line 11
    :goto_2
    iget-object v6, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v6

    if-lt v4, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v6, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/datastructures/Range;

    .line 13
    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v7

    if-gt v7, v4, :cond_5

    invoke-virtual {v6}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    .line 14
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 17
    sget-object v2, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    if-ne v0, v2, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    const-string v0, "sourceDocument"

    .line 18
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;-><init>(Lf/u/v/g;)V

    .line 20
    iget-object p1, p0, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    if-eqz p1, :cond_a

    .line 21
    iget-object v2, v0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->b:Ljava/util/List;

    new-instance v3, Lf/u/v/o/b;

    invoke-direct {v3, p1}, Lf/u/v/o/b;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, v0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->b:Ljava/util/List;

    new-instance v2, Lf/u/v/o/c;

    invoke-direct {v2, v0, v1}, Lf/u/v/o/c;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Processing mode must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/v/r/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/v/r/k;

    .line 3
    iget-object v1, p0, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    iget-object v3, p1, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/u/v/r/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/u/v/r/k;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    iget-object p1, p1, Lf/u/v/r/k;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf/u/v/r/k;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SharingOptions{annotationProcessingMode="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/v/r/k;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", pages="

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/v/r/k;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
