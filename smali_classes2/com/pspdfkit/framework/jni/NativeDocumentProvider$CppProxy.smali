.class public final Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

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

.method private native native_canSave(J)Z
.end method

.method private native native_cancelRenderProcess(JII)Z
.end method

.method private native native_configureDocumentScriptExecutor(JLcom/pspdfkit/framework/jni/NativeJSVirtualMachine;)V
.end method

.method private native native_executeDocumentLevelJavascripts(J)V
.end method

.method private native native_getAPStreamDocumentGenerator(J)Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;
.end method

.method private native native_getAnnotationChangeTrackingSnapshot(JII)Lcom/pspdfkit/framework/jni/NativeAnnotationChangeTracking;
.end method

.method private native native_getChangingFileId(J)[B
.end method

.method private native native_getCurrentPdfVersion(J)Lcom/pspdfkit/framework/jni/NativePDFVersion;
.end method

.method private native native_getDataHash(J)I
.end method

.method private native native_getDataProvider(J)Lcom/pspdfkit/framework/jni/NativeDataProvider;
.end method

.method private native native_getDocumentLevelJavascripts(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDocumentScriptExecutor(J)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;
.end method

.method private native native_getFilePath(J)Ljava/lang/String;
.end method

.method private native native_getFormFieldChangeTrackingSnapshot(JII)Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;
.end method

.method private native native_getLabelParser(J)Lcom/pspdfkit/framework/jni/NativeLabelParser;
.end method

.method private native native_getMaximumAlternateDocuments(J)B
.end method

.method private native native_getMaximumImageCacheSize(J)Ljava/lang/Long;
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

.method private native native_getOutlineParser(J)Lcom/pspdfkit/framework/jni/NativeOutlineParser;
.end method

.method private native native_getPage(JI)Lcom/pspdfkit/framework/jni/NativePage;
.end method

.method private native native_getPageBinding(J)Lcom/pspdfkit/framework/jni/NativePageBinding;
.end method

.method private native native_getPageCount(J)I
.end method

.method private native native_getPageInfo(JI)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method private native native_getPermanentFileId(J)[B
.end method

.method private native native_getPermissions(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTextParserForPage(JI)Lcom/pspdfkit/framework/jni/NativeTextParser;
.end method

.method private native native_getTitle(J)Ljava/lang/String;
.end method

.method private native native_getUniqueIdentifier(J)Ljava/lang/String;
.end method

.method private native native_getXmpMetadata(J)Ljava/lang/String;
.end method

.method private native native_isEncrypted(J)Z
.end method

.method private native native_needsSave(J)Z
.end method

.method private native native_resolveNamedDestination(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private native native_save(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveAs(JLcom/pspdfkit/framework/jni/NativeSaveAsDestination;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveIfModified(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method private native native_setAPStreamDocumentGenerator(JLcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;)V
.end method

.method private native native_setMaximumAlternateDocuments(JB)V
.end method

.method private native native_setMaximumImageCacheSize(JJ)V
.end method

.method private native native_setPageBinding(JLcom/pspdfkit/framework/jni/NativePageBinding;)V
.end method

.method private native native_setPageInfo(JLcom/pspdfkit/framework/jni/NativePageInfo;I)V
.end method

.method private native native_signaturesAllowAnnotationModification(J)Z
.end method

.method private native native_syncToBackend(J)V
.end method


# virtual methods
.method public canSave()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_canSave(J)Z

    move-result v0

    return v0
.end method

.method public cancelRenderProcess(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_cancelRenderProcess(JII)Z

    move-result p1

    return p1
.end method

.method public configureDocumentScriptExecutor(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_configureDocumentScriptExecutor(JLcom/pspdfkit/framework/jni/NativeJSVirtualMachine;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public executeDocumentLevelJavascripts()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_executeDocumentLevelJavascripts(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAPStreamDocumentGenerator()Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getAPStreamDocumentGenerator(J)Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationChangeTrackingSnapshot(II)Lcom/pspdfkit/framework/jni/NativeAnnotationChangeTracking;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getAnnotationChangeTrackingSnapshot(JII)Lcom/pspdfkit/framework/jni/NativeAnnotationChangeTracking;

    move-result-object p1

    return-object p1
.end method

.method public getChangingFileId()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getChangingFileId(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getCurrentPdfVersion(J)Lcom/pspdfkit/framework/jni/NativePDFVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDataHash()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getDataHash(J)I

    move-result v0

    return v0
.end method

.method public getDataProvider()Lcom/pspdfkit/framework/jni/NativeDataProvider;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getDataProvider(J)Lcom/pspdfkit/framework/jni/NativeDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentLevelJavascripts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getDocumentLevelJavascripts(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentScriptExecutor()Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getDocumentScriptExecutor(J)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormFieldChangeTrackingSnapshot(II)Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getFormFieldChangeTrackingSnapshot(JII)Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;

    move-result-object p1

    return-object p1
.end method

.method public getLabelParser()Lcom/pspdfkit/framework/jni/NativeLabelParser;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getLabelParser(J)Lcom/pspdfkit/framework/jni/NativeLabelParser;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumAlternateDocuments()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getMaximumAlternateDocuments(J)B

    move-result v0

    return v0
.end method

.method public getMaximumImageCacheSize()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getMaximumImageCacheSize(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
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
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getMetadata(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineParser()Lcom/pspdfkit/framework/jni/NativeOutlineParser;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getOutlineParser(J)Lcom/pspdfkit/framework/jni/NativeOutlineParser;

    move-result-object v0

    return-object v0
.end method

.method public getPage(I)Lcom/pspdfkit/framework/jni/NativePage;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getPage(JI)Lcom/pspdfkit/framework/jni/NativePage;

    move-result-object p1

    return-object p1
.end method

.method public getPageBinding()Lcom/pspdfkit/framework/jni/NativePageBinding;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getPageBinding(J)Lcom/pspdfkit/framework/jni/NativePageBinding;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getPageCount(J)I

    move-result v0

    return v0
.end method

.method public getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getPageInfo(JI)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPermanentFileId()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getPermanentFileId(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getPermissions(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getTextParserForPage(I)Lcom/pspdfkit/framework/jni/NativeTextParser;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getTextParserForPage(JI)Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getTitle(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getUniqueIdentifier(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXmpMetadata()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_getXmpMetadata(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_isEncrypted(J)Z

    move-result v0

    return v0
.end method

.method public needsSave()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_needsSave(J)Z

    move-result v0

    return v0
.end method

.method public resolveNamedDestination(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_resolveNamedDestination(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_save(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public saveAs(Lcom/pspdfkit/framework/jni/NativeSaveAsDestination;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_saveAs(JLcom/pspdfkit/framework/jni/NativeSaveAsDestination;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public saveIfModified(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_saveIfModified(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public setAPStreamDocumentGenerator(Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_setAPStreamDocumentGenerator(JLcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;)V

    return-void
.end method

.method public setMaximumAlternateDocuments(B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_setMaximumAlternateDocuments(JB)V

    return-void
.end method

.method public setMaximumImageCacheSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_setMaximumImageCacheSize(JJ)V

    return-void
.end method

.method public setPageBinding(Lcom/pspdfkit/framework/jni/NativePageBinding;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_setPageBinding(JLcom/pspdfkit/framework/jni/NativePageBinding;)V

    return-void
.end method

.method public setPageInfo(Lcom/pspdfkit/framework/jni/NativePageInfo;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_setPageInfo(JLcom/pspdfkit/framework/jni/NativePageInfo;I)V

    return-void
.end method

.method public signaturesAllowAnnotationModification()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_signaturesAllowAnnotationModification(J)Z

    move-result v0

    return v0
.end method

.method public syncToBackend()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;->native_syncToBackend(J)V

    return-void
.end method
