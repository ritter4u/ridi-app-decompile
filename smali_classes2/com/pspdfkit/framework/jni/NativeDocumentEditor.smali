.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentEditor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native EditDocument(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
.end method

.method public static native NewDocument()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
.end method


# virtual methods
.method public abstract addPage(ILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)Ljava/util/ArrayList;
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
.end method

.method public abstract beginUpdates()V
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract clearPageLabels()V
.end method

.method public abstract clearRenderedPagesCache()V
.end method

.method public abstract commitUpdates()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract discardUpdates()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract duplicatePages(Ljava/util/HashSet;)Ljava/util/ArrayList;
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
.end method

.method public abstract exportPagesToFilePath(Ljava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
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
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;
.end method

.method public abstract getRotation(I)I
.end method

.method public abstract isInsideUpdateGroup()Z
.end method

.method public abstract isPageRenderedInCache(IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z
.end method

.method public abstract movePages(Ljava/util/HashSet;I)Ljava/util/ArrayList;
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
.end method

.method public abstract redo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePages(Ljava/util/HashSet;)Ljava/util/ArrayList;
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
.end method

.method public abstract render(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)V
.end method

.method public abstract rotatePagesBy(Ljava/util/HashSet;I)Ljava/util/ArrayList;
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
.end method

.method public abstract setMaxMemoryLimitForRenderedPagesCache(J)V
.end method

.method public abstract setPageLabel(ILjava/lang/String;)V
.end method

.method public abstract undo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeToFilePath(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
.end method
