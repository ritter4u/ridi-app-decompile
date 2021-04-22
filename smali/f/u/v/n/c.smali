.class public Lf/u/v/n/c;
.super Lf/u/v/r/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/u/v/r/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/u/v/r/k;-><init>(Lf/u/v/r/k;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->PRINT:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    :goto_0
    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf/u/v/r/k;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
