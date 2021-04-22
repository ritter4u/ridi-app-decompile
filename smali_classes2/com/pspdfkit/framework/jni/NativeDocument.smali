.class public abstract Lcom/pspdfkit/framework/jni/NativeDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocument$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native generateUid(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDataDescriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native isValidPDF(Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativePDFFileStatus;
.end method

.method public static native open(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDataDescriptor;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;"
        }
    .end annotation
.end method

.method public static native openFile(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;
.end method


# virtual methods
.method public abstract canSave()Z
.end method

.method public abstract cancelRenderProcess(II)Z
.end method

.method public abstract clearPageCache()V
.end method

.method public abstract enableAutomaticLinkExtraction(Z)V
.end method

.method public abstract getBookmarkManager()Lcom/pspdfkit/framework/jni/NativeBookmarkManager;
.end method

.method public abstract getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;
.end method

.method public abstract getDataHash()I
.end method

.method public abstract getDocumentId()[B
.end method

.method public abstract getDocumentIdString()Ljava/lang/String;
.end method

.method public abstract getDocumentProviders()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJavascriptStatus()Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;
.end method

.method public abstract getMetadata()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutlineParser()Lcom/pspdfkit/framework/jni/NativeOutlineParser;
.end method

.method public abstract getPage(I)Lcom/pspdfkit/framework/jni/NativePage;
.end method

.method public abstract getPageBinding()Lcom/pspdfkit/framework/jni/NativePageBinding;
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
.end method

.method public abstract getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method public abstract getPageLabel(IZ)Ljava/lang/String;
.end method

.method public abstract getPermissions()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviderPageOffset(I)I
.end method

.method public abstract getTextParserForPage(I)Lcom/pspdfkit/framework/jni/NativeTextParser;
.end method

.method public abstract getTextParserOptions()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeTextParserOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract hasAnyPasswordSet()Z
.end method

.method public abstract hasOutline()Z
.end method

.method public abstract hasPage(I)Z
.end method

.method public abstract mergeToFilePath(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z
.end method

.method public abstract needsSave()Z
.end method

.method public abstract reloadDocumentProvider(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.end method

.method public abstract save(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method public abstract setJavascriptStatus(Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;)V
.end method

.method public abstract setPageBinding(Lcom/pspdfkit/framework/jni/NativePageBinding;)V
.end method

.method public abstract setTextParserOptions(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeTextParserOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUid(Ljava/lang/String;)V
.end method
