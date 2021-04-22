.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDatabaseEncryptionProvider;Lcom/pspdfkit/framework/jni/NativeEncryptionKeyProvider;Lcom/pspdfkit/framework/jni/NativeThreadPriority;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeFTSVersion;)Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;
.end method

.method public static native porterTokenizerName()Ljava/lang/String;
.end method

.method public static native unicodeTokenizerName()Ljava/lang/String;
.end method


# virtual methods
.method public abstract addIndexingObserver(Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V
.end method

.method public abstract cancelAllPreviewTextOperations()V
.end method

.method public abstract cancelAllTasks()V
.end method

.method public abstract clearAllIndexes()V
.end method

.method public abstract enqueueDocumentDescriptors(Ljava/util/ArrayList;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enqueueDocuments(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDatabaseFilePath()Ljava/lang/String;
.end method

.method public abstract getMaxConcurrentOperations()I
.end method

.method public abstract indexStatus(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;
.end method

.method public abstract indexedUidCount()I
.end method

.method public abstract indexedUids()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isIndexing()Z
.end method

.method public abstract isSuspended()Z
.end method

.method public abstract metadataForUid(Ljava/lang/String;)[B
.end method

.method public abstract query(Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQueryResultHandler;)V
.end method

.method public abstract queuedUids()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeDocuments(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeIndexingObserver(Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V
.end method

.method public abstract saveReversedText()Z
.end method

.method public abstract setMaxConcurrentOperations(I)V
.end method

.method public abstract setSaveReversedText(Z)V
.end method

.method public abstract setSuspended(Z)V
.end method
