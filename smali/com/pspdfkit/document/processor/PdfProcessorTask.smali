.class public final Lcom/pspdfkit/document/processor/PdfProcessorTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/processor/PdfProcessorTask$b;,
        Lcom/pspdfkit/document/processor/PdfProcessorTask$a;,
        Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/processor/PdfProcessorTask$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/document/processor/PdfProcessorTask$a;


# direct methods
.method public constructor <init>(Lf/u/v/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lf/u/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sourceDocument"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/pspdfkit/framework/ha;

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a:Lcom/pspdfkit/framework/ha;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object p1

    .line 7
    new-instance v0, Lf/u/v/o/d;

    invoke-direct {v0, p1}, Lf/u/v/o/d;-><init>(Lcom/pspdfkit/framework/jni/NativeDocument;)V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->c:Lcom/pspdfkit/document/processor/PdfProcessorTask$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v0, "PSPDFKit must be initialized with the initialize() call before use of processor."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->values()[Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeProcessOperation;->values()[Lcom/pspdfkit/framework/jni/NativeProcessOperation;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;->processAnnotationsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a(Ljava/util/Set;Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    return-object p2
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 2

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;->applyRedactAnnotations(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private synthetic a(Ljava/util/Set;Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;->getPageCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t within existing page ranges!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;->removePages(Ljava/util/HashSet;)V

    return-object p2
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->c:Lcom/pspdfkit/document/processor/PdfProcessorTask$a;

    invoke-interface {v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask$a;->create()Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    move-result-object v0

    const-string v1, "Mapped configuration may not be null!"

    .line 6
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/document/processor/PdfProcessorTask;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/document/processor/PdfProcessorTask$b;

    .line 8
    invoke-interface {v3, v0}, Lcom/pspdfkit/document/processor/PdfProcessorTask$b;->a(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
