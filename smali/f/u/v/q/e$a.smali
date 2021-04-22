.class public Lf/u/v/q/e$a;
.super Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQueryResultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/v/q/e;->a(Lf/u/v/q/c;Ljava/lang/String;Lz/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/b/j;

.field public final synthetic b:Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;

.field public final synthetic c:Z

.field public final synthetic d:Lf/u/v/q/e;


# direct methods
.method public constructor <init>(Lf/u/v/q/e;Lz/b/j;Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/v/q/e$a;->d:Lf/u/v/q/e;

    iput-object p2, p0, Lf/u/v/q/e$a;->a:Lz/b/j;

    iput-object p3, p0, Lf/u/v/q/e$a;->b:Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;

    iput-boolean p4, p0, Lf/u/v/q/e$a;->c:Z

    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQueryResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public pageResultHandler(Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQuery;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQuery;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/u/v/q/e$a;->a:Lz/b/j;

    invoke-interface {p1}, Lz/b/j;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/u/v/q/e$a;->b:Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcher;->cancelSearches()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->getPageIndex()J

    move-result-wide p3

    long-to-int p4, p3

    .line 6
    iget-boolean p3, p0, Lf/u/v/q/e$a;->c:Z

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    .line 7
    new-instance p3, Lf/u/v/q/d$a;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->getPreviewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lf/u/v/q/d$a;-><init>(Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V

    goto :goto_1

    :cond_2
    move-object p3, p5

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->getRangeInText()Lcom/pspdfkit/datastructures/Range;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->getIsAnnotation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lf/u/v/q/e$a;->d:Lf/u/v/q/e;

    .line 11
    iget-object v0, v0, Lf/u/v/q/e;->b:Lf/u/t/c;

    .line 12
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->getAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p5, p0, Lf/u/v/q/e$a;->d:Lf/u/v/q/e;

    .line 17
    iget-object p5, p5, Lf/u/v/q/e;->a:Lcom/pspdfkit/framework/ha;

    .line 18
    invoke-virtual {p5}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p5

    .line 19
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-interface {p5, v0, p2}, Lf/u/r/f;->getAnnotation(II)Lf/u/r/d;

    move-result-object p2

    move-object p5, p2

    :cond_4
    if-eqz p5, :cond_8

    .line 20
    iget-object p2, p0, Lf/u/v/q/e$a;->d:Lf/u/v/q/e;

    .line 21
    iget-object p2, p2, Lf/u/v/q/e;->a:Lcom/pspdfkit/framework/ha;

    const-string v0, "range"

    .line 22
    invoke-static {v3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotation"

    .line 23
    invoke-static {p5, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p5}, Lf/u/r/d;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p5}, Lf/u/r/d;->t()I

    move-result v0

    if-ltz v0, :cond_7

    .line 26
    invoke-virtual {p5}, Lf/u/r/d;->t()I

    move-result v0

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 27
    invoke-virtual {p5}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p5}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-virtual {p5}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    invoke-virtual {v3}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance p2, Lf/u/u/a;

    invoke-virtual {p5}, Lf/u/r/d;->t()I

    move-result v2

    move-object v0, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/u/u/a;-><init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Lf/u/r/d;)V

    goto :goto_2

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p5, p3, v2

    const-string p4, "annotation has empty contents: %s"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p5}, Lf/u/r/d;->t()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v2

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    const-string p2, "annotation pageIndex %d exceeds document page count of %d."

    .line 34
    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p5, p3, v2

    const-string p4, "annotation is not attached to the document: %s"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    iget-object p2, p0, Lf/u/v/q/e$a;->d:Lf/u/v/q/e;

    .line 37
    iget-object p2, p2, Lf/u/v/q/e;->a:Lcom/pspdfkit/framework/ha;

    .line 38
    invoke-static {p2, p4, v3}, Lf/u/u/a;->a(Lf/u/v/g;ILcom/pspdfkit/datastructures/Range;)Lf/u/u/a;

    move-result-object p2

    goto :goto_2

    .line 39
    :cond_9
    iget-object p2, p0, Lf/u/v/q/e$a;->d:Lf/u/v/q/e;

    .line 40
    iget-object p2, p2, Lf/u/v/q/e;->a:Lcom/pspdfkit/framework/ha;

    .line 41
    invoke-static {p2, p4, v3}, Lf/u/u/a;->a(Lf/u/v/g;ILcom/pspdfkit/datastructures/Range;)Lf/u/u/a;

    move-result-object p2

    .line 42
    :goto_2
    iget-object v0, p0, Lf/u/v/q/e$a;->a:Lz/b/j;

    new-instance v1, Lf/u/v/q/d;

    invoke-direct {v1, p4, p2, p3, p5}, Lf/u/v/q/d;-><init>(ILf/u/u/a;Lf/u/v/q/d$a;Lf/u/r/d;)V

    invoke-interface {v0, v1}, Lz/b/g;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public searchCompleteHandler(Lcom/pspdfkit/framework/jni/NativeDocumentSearcherQuery;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/v/q/e$a;->a:Lz/b/j;

    invoke-interface {p1}, Lz/b/g;->onComplete()V

    return-void
.end method
