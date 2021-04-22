.class public final Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeDocument;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDocument;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

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

.method private native native_clearPageCache(J)V
.end method

.method private native native_enableAutomaticLinkExtraction(JZ)V
.end method

.method private native native_getBookmarkManager(J)Lcom/pspdfkit/framework/jni/NativeBookmarkManager;
.end method

.method private native native_getCurrentPdfVersion(J)Lcom/pspdfkit/framework/jni/NativePDFVersion;
.end method

.method private native native_getDataHash(J)I
.end method

.method private native native_getDocumentId(J)[B
.end method

.method private native native_getDocumentIdString(J)Ljava/lang/String;
.end method

.method private native native_getDocumentProviders(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentProvider;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getJavascriptStatus(J)Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;
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

.method private native native_getPageIndexForPageLabel(JLjava/lang/String;Z)Ljava/lang/Integer;
.end method

.method private native native_getPageInfo(JI)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method private native native_getPageLabel(JIZ)Ljava/lang/String;
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

.method private native native_getProviderPageOffset(JI)I
.end method

.method private native native_getTextParserForPage(JI)Lcom/pspdfkit/framework/jni/NativeTextParser;
.end method

.method private native native_getTextParserOptions(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeTextParserOptions;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTitle(J)Ljava/lang/String;
.end method

.method private native native_getUid(J)Ljava/lang/String;
.end method

.method private native native_hasAnyPasswordSet(J)Z
.end method

.method private native native_hasOutline(J)Z
.end method

.method private native native_hasPage(JI)Z
.end method

.method private native native_mergeToFilePath(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
.end method

.method private native native_needsSave(J)Z
.end method

.method private native native_reloadDocumentProvider(JLcom/pspdfkit/framework/jni/NativeDocumentProvider;)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.end method

.method private native native_save(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveIfModified(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method private native native_setJavascriptStatus(JLcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;)V
.end method

.method private native native_setPageBinding(JLcom/pspdfkit/framework/jni/NativePageBinding;)V
.end method

.method private native native_setTextParserOptions(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeTextParserOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setUid(JLjava/lang/String;)V
.end method


# virtual methods
.method public canSave()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_canSave(J)Z

    move-result v0

    return v0
.end method

.method public cancelRenderProcess(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_cancelRenderProcess(JII)Z

    move-result p1

    return p1
.end method

.method public clearPageCache()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_clearPageCache(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public enableAutomaticLinkExtraction(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_enableAutomaticLinkExtraction(JZ)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBookmarkManager()Lcom/pspdfkit/framework/jni/NativeBookmarkManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getBookmarkManager(J)Lcom/pspdfkit/framework/jni/NativeBookmarkManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getCurrentPdfVersion(J)Lcom/pspdfkit/framework/jni/NativePDFVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDataHash()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getDataHash(J)I

    move-result v0

    return v0
.end method

.method public getDocumentId()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getDocumentId(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getDocumentIdString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getDocumentIdString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentProviders()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getDocumentProviders(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getJavascriptStatus()Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getJavascriptStatus(J)Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

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
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getMetadata(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineParser()Lcom/pspdfkit/framework/jni/NativeOutlineParser;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getOutlineParser(J)Lcom/pspdfkit/framework/jni/NativeOutlineParser;

    move-result-object v0

    return-object v0
.end method

.method public getPage(I)Lcom/pspdfkit/framework/jni/NativePage;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getPage(JI)Lcom/pspdfkit/framework/jni/NativePage;

    move-result-object p1

    return-object p1
.end method

.method public getPageBinding()Lcom/pspdfkit/framework/jni/NativePageBinding;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getPageBinding(J)Lcom/pspdfkit/framework/jni/NativePageBinding;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getPageCount(J)I

    move-result v0

    return v0
.end method

.method public getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getPageIndexForPageLabel(JLjava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getPageInfo(JI)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPageLabel(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getPageLabel(JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getPermissions(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getProviderPageOffset(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getProviderPageOffset(JI)I

    move-result p1

    return p1
.end method

.method public getTextParserForPage(I)Lcom/pspdfkit/framework/jni/NativeTextParser;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getTextParserForPage(JI)Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object p1

    return-object p1
.end method

.method public getTextParserOptions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeTextParserOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getTextParserOptions(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getTitle(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_getUid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyPasswordSet()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_hasAnyPasswordSet(J)Z

    move-result v0

    return v0
.end method

.method public hasOutline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_hasOutline(J)Z

    move-result v0

    return v0
.end method

.method public hasPage(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_hasPage(JI)Z

    move-result p1

    return p1
.end method

.method public mergeToFilePath(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_mergeToFilePath(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z

    move-result p1

    return p1
.end method

.method public needsSave()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_needsSave(J)Z

    move-result v0

    return v0
.end method

.method public reloadDocumentProvider(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_reloadDocumentProvider(JLcom/pspdfkit/framework/jni/NativeDocumentProvider;)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_save(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public saveIfModified(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_saveIfModified(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    move-result-object p1

    return-object p1
.end method

.method public setJavascriptStatus(Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_setJavascriptStatus(JLcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;)V

    return-void
.end method

.method public setPageBinding(Lcom/pspdfkit/framework/jni/NativePageBinding;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_setPageBinding(JLcom/pspdfkit/framework/jni/NativePageBinding;)V

    return-void
.end method

.method public setTextParserOptions(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeTextParserOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_setTextParserOptions(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;->native_setUid(JLjava/lang/String;)V

    return-void
.end method
