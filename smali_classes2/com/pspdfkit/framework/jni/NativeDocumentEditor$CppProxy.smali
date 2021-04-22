.class public final Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

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

.method private native native_addPage(JILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_beginUpdates(J)V
.end method

.method private native native_canRedo(J)Z
.end method

.method private native native_canUndo(J)Z
.end method

.method private native native_clearPageLabels(J)V
.end method

.method private native native_clearRenderedPagesCache(J)V
.end method

.method private native native_commitUpdates(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_discardUpdates(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_duplicatePages(JLjava/util/HashSet;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_exportPagesToFilePath(JLjava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;",
            ")Z"
        }
    .end annotation
.end method

.method private native native_getPageCount(J)I
.end method

.method private native native_getRotatedPageSize(JI)Lcom/pspdfkit/utils/Size;
.end method

.method private native native_getRotation(JI)I
.end method

.method private native native_isInsideUpdateGroup(J)Z
.end method

.method private native native_isPageRenderedInCache(JIIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z
.end method

.method private native native_movePages(JLjava/util/HashSet;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_redo(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_removePages(JLjava/util/HashSet;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_render(JILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)V
.end method

.method private native native_rotatePagesBy(JLjava/util/HashSet;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_setMaxMemoryLimitForRenderedPagesCache(JJ)V
.end method

.method private native native_setPageLabel(JILjava/lang/String;)V
.end method

.method private native native_undo(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_writeToFilePath(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
.end method


# virtual methods
.method public addPage(ILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_addPage(JILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public beginUpdates()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_beginUpdates(J)V

    return-void
.end method

.method public canRedo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_canRedo(J)Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_canUndo(J)Z

    move-result v0

    return v0
.end method

.method public clearPageLabels()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_clearPageLabels(J)V

    return-void
.end method

.method public clearRenderedPagesCache()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_clearRenderedPagesCache(J)V

    return-void
.end method

.method public commitUpdates()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_commitUpdates(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public discardUpdates()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_discardUpdates(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public duplicatePages(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_duplicatePages(JLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public exportPagesToFilePath(Ljava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_exportPagesToFilePath(JLjava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_getPageCount(J)I

    move-result v0

    return v0
.end method

.method public getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_getRotatedPageSize(JI)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_getRotation(JI)I

    move-result p1

    return p1
.end method

.method public isInsideUpdateGroup()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_isInsideUpdateGroup(J)Z

    move-result v0

    return v0
.end method

.method public isPageRenderedInCache(IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_isPageRenderedInCache(JIIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z

    move-result p1

    return p1
.end method

.method public movePages(Ljava/util/HashSet;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_movePages(JLjava/util/HashSet;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public redo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_redo(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public removePages(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_removePages(JLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public render(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_render(JILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)V

    return-void
.end method

.method public rotatePagesBy(Ljava/util/HashSet;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_rotatePagesBy(JLjava/util/HashSet;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMemoryLimitForRenderedPagesCache(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_setMaxMemoryLimitForRenderedPagesCache(JJ)V

    return-void
.end method

.method public setPageLabel(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_setPageLabel(JILjava/lang/String;)V

    return-void
.end method

.method public undo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_undo(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public writeToFilePath(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;->native_writeToFilePath(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z

    move-result p1

    return p1
.end method
