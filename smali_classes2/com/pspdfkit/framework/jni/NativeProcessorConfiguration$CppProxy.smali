.class public final Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addNewPage(JILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)V
.end method

.method private native native_adjustPageColors(JILjava/lang/Integer;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Integer;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativePageColorOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_applyRedactAnnotations(JI)V
.end method

.method private native native_changeBox(JILcom/pspdfkit/framework/jni/NativePDFBoxType;Landroid/graphics/RectF;)V
.end method

.method private native native_changeFormFieldNames(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_changeFormMappingNames(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_changePageIndex(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_clearApplyRedactAnnotations(JI)V
.end method

.method private native native_clearMetadata(J)V
.end method

.method private native native_clearPageColorAdjustment(JI)V
.end method

.method private native native_clearPageLabels(J)V
.end method

.method private native native_getAnnotationOperation(JIILcom/pspdfkit/framework/jni/NativeAnnotationType;)Lcom/pspdfkit/framework/jni/NativeProcessOperation;
.end method

.method private native native_getMetadata(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getPageCount(J)I
.end method

.method private native native_getPageInfo(JI)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method private native native_mergeContentFromDataDescriptor(JILcom/pspdfkit/framework/jni/NativeDataDescriptor;ILcom/pspdfkit/framework/jni/NativeItemZPosition;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeBlendMode;)V
.end method

.method private native native_mergeContentFromItem(JILcom/pspdfkit/framework/jni/NativeItemConfiguration;)V
.end method

.method private native native_movePages(JLjava/util/HashSet;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native native_processAnnotations(JLjava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation
.end method

.method private native native_processAnnotationsWithOperation(JLjava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation
.end method

.method private native native_processFormsWithOperation(JLjava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormType;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation
.end method

.method private native native_removeAllPages(J)V
.end method

.method private native native_removePages(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_rotatePage(JII)V
.end method

.method private native native_scalePage(JIIILcom/pspdfkit/framework/jni/NativePageSizeFormat;)V
.end method

.method private native native_setPageLabel(JILjava/lang/String;)V
.end method

.method private native native_setShouldStripGeneratedBlankPages(JZ)V
.end method

.method private native native_updateMetadata(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public addNewPage(ILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_addNewPage(JILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)V

    return-void
.end method

.method public adjustPageColors(ILjava/lang/Integer;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativePageColorOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_adjustPageColors(JILjava/lang/Integer;Ljava/util/EnumSet;)V

    return-void
.end method

.method public applyRedactAnnotations(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_applyRedactAnnotations(JI)V

    return-void
.end method

.method public changeBox(ILcom/pspdfkit/framework/jni/NativePDFBoxType;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_changeBox(JILcom/pspdfkit/framework/jni/NativePDFBoxType;Landroid/graphics/RectF;)V

    return-void
.end method

.method public changeFormFieldNames(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_changeFormFieldNames(JLjava/util/HashMap;)V

    return-void
.end method

.method public changeFormMappingNames(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_changeFormMappingNames(JLjava/util/HashMap;)V

    return-void
.end method

.method public changePageIndex(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_changePageIndex(JLjava/util/HashSet;)V

    return-void
.end method

.method public clearApplyRedactAnnotations(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_clearApplyRedactAnnotations(JI)V

    return-void
.end method

.method public clearMetadata()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_clearMetadata(J)V

    return-void
.end method

.method public clearPageColorAdjustment(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_clearPageColorAdjustment(JI)V

    return-void
.end method

.method public clearPageLabels()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_clearPageLabels(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnnotationOperation(IILcom/pspdfkit/framework/jni/NativeAnnotationType;)Lcom/pspdfkit/framework/jni/NativeProcessOperation;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_getAnnotationOperation(JIILcom/pspdfkit/framework/jni/NativeAnnotationType;)Lcom/pspdfkit/framework/jni/NativeProcessOperation;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_getMetadata(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_getPageCount(J)I

    move-result v0

    return v0
.end method

.method public getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_getPageInfo(JI)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeContentFromDataDescriptor(ILcom/pspdfkit/framework/jni/NativeDataDescriptor;ILcom/pspdfkit/framework/jni/NativeItemZPosition;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeBlendMode;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_mergeContentFromDataDescriptor(JILcom/pspdfkit/framework/jni/NativeDataDescriptor;ILcom/pspdfkit/framework/jni/NativeItemZPosition;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeBlendMode;)V

    return-void
.end method

.method public mergeContentFromItem(ILcom/pspdfkit/framework/jni/NativeItemConfiguration;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_mergeContentFromItem(JILcom/pspdfkit/framework/jni/NativeItemConfiguration;)V

    return-void
.end method

.method public movePages(Ljava/util/HashSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_movePages(JLjava/util/HashSet;I)V

    return-void
.end method

.method public processAnnotations(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_processAnnotations(JLjava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V

    return-void
.end method

.method public processAnnotationsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_processAnnotationsWithOperation(JLjava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V

    return-void
.end method

.method public processFormsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormType;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_processFormsWithOperation(JLjava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V

    return-void
.end method

.method public removeAllPages()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_removeAllPages(J)V

    return-void
.end method

.method public removePages(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_removePages(JLjava/util/HashSet;)V

    return-void
.end method

.method public rotatePage(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_rotatePage(JII)V

    return-void
.end method

.method public scalePage(IIILcom/pspdfkit/framework/jni/NativePageSizeFormat;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_scalePage(JIIILcom/pspdfkit/framework/jni/NativePageSizeFormat;)V

    return-void
.end method

.method public setPageLabel(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_setPageLabel(JILjava/lang/String;)V

    return-void
.end method

.method public setShouldStripGeneratedBlankPages(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_setShouldStripGeneratedBlankPages(JZ)V

    return-void
.end method

.method public updateMetadata(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;->native_updateMetadata(JLjava/util/HashMap;)V

    return-void
.end method
