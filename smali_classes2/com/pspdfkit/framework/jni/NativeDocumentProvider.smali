.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentProvider$CppProxy;
    }
.end annotation


# static fields
.field public static final ALTERNATE_DOCUMENTS_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field public static final ALTERNATE_DOCUMENTS_STATUS_NOTIFICATION:Ljava/lang/String; = "alternate_documents_status"

.field public static final DOCUMENT_PROVIDER_UNIQUE_ID_KEY:Ljava/lang/String; = "document_provider_unique_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getDefaultMaximumAlternateDocuments()B
.end method


# virtual methods
.method public abstract canSave()Z
.end method

.method public abstract cancelRenderProcess(II)Z
.end method

.method public abstract configureDocumentScriptExecutor(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;)V
.end method

.method public abstract executeDocumentLevelJavascripts()V
.end method

.method public abstract getAPStreamDocumentGenerator()Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;
.end method

.method public abstract getAnnotationChangeTrackingSnapshot(II)Lcom/pspdfkit/framework/jni/NativeAnnotationChangeTracking;
.end method

.method public abstract getChangingFileId()[B
.end method

.method public abstract getCurrentPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;
.end method

.method public abstract getDataHash()I
.end method

.method public abstract getDataProvider()Lcom/pspdfkit/framework/jni/NativeDataProvider;
.end method

.method public abstract getDocumentLevelJavascripts()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentScriptExecutor()Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFormFieldChangeTrackingSnapshot(II)Lcom/pspdfkit/framework/jni/NativeFormFieldChangeTracking;
.end method

.method public abstract getLabelParser()Lcom/pspdfkit/framework/jni/NativeLabelParser;
.end method

.method public abstract getMaximumAlternateDocuments()B
.end method

.method public abstract getMaximumImageCacheSize()Ljava/lang/Long;
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

.method public abstract getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method public abstract getPermanentFileId()[B
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

.method public abstract getTextParserForPage(I)Lcom/pspdfkit/framework/jni/NativeTextParser;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUniqueIdentifier()Ljava/lang/String;
.end method

.method public abstract getXmpMetadata()Ljava/lang/String;
.end method

.method public abstract isEncrypted()Z
.end method

.method public abstract needsSave()Z
.end method

.method public abstract resolveNamedDestination(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract save(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveAs(Lcom/pspdfkit/framework/jni/NativeSaveAsDestination;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;
.end method

.method public abstract setAPStreamDocumentGenerator(Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;)V
.end method

.method public abstract setMaximumAlternateDocuments(B)V
.end method

.method public abstract setMaximumImageCacheSize(J)V
.end method

.method public abstract setPageBinding(Lcom/pspdfkit/framework/jni/NativePageBinding;)V
.end method

.method public abstract setPageInfo(Lcom/pspdfkit/framework/jni/NativePageInfo;I)V
.end method

.method public abstract signaturesAllowAnnotationModification()Z
.end method

.method public abstract syncToBackend()V
.end method
