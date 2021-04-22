.class public final Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

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

.method private native native_addIndexingObserver(JLcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V
.end method

.method private native native_cancelAllPreviewTextOperations(J)V
.end method

.method private native native_cancelAllTasks(J)V
.end method

.method private native native_clearAllIndexes(J)V
.end method

.method private native native_enqueueDocumentDescriptors(JLjava/util/ArrayList;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_enqueueDocuments(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_getDatabaseFilePath(J)Ljava/lang/String;
.end method

.method private native native_getMaxConcurrentOperations(J)I
.end method

.method private native native_indexStatus(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;
.end method

.method private native native_indexedUidCount(J)I
.end method

.method private native native_indexedUids(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isIndexing(J)Z
.end method

.method private native native_isSuspended(J)Z
.end method

.method private native native_metadataForUid(JLjava/lang/String;)[B
.end method

.method private native native_query(JLcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQueryResultHandler;)V
.end method

.method private native native_queuedUids(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_removeDocuments(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_removeIndexingObserver(JLcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V
.end method

.method private native native_saveReversedText(J)Z
.end method

.method private native native_setMaxConcurrentOperations(JI)V
.end method

.method private native native_setSaveReversedText(JZ)V
.end method

.method private native native_setSuspended(JZ)V
.end method


# virtual methods
.method public addIndexingObserver(Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_addIndexingObserver(JLcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V

    return-void
.end method

.method public cancelAllPreviewTextOperations()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_cancelAllPreviewTextOperations(J)V

    return-void
.end method

.method public cancelAllTasks()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_cancelAllTasks(J)V

    return-void
.end method

.method public clearAllIndexes()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_clearAllIndexes(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public enqueueDocumentDescriptors(Ljava/util/ArrayList;Ljava/util/EnumSet;)V
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_enqueueDocumentDescriptors(JLjava/util/ArrayList;Ljava/util/EnumSet;)V

    return-void
.end method

.method public enqueueDocuments(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/EnumSet;)V
    .locals 7
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

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_enqueueDocuments(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/EnumSet;)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDatabaseFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_getDatabaseFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxConcurrentOperations()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_getMaxConcurrentOperations(J)I

    move-result v0

    return v0
.end method

.method public indexStatus(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_indexStatus(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;

    move-result-object p1

    return-object p1
.end method

.method public indexedUidCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_indexedUidCount(J)I

    move-result v0

    return v0
.end method

.method public indexedUids()Ljava/util/ArrayList;
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
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_indexedUids(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isIndexing()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_isIndexing(J)Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_isSuspended(J)Z

    move-result v0

    return v0
.end method

.method public metadataForUid(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_metadataForUid(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQueryResultHandler;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_query(JLcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQueryResultHandler;)V

    return-void
.end method

.method public queuedUids()Ljava/util/ArrayList;
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
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_queuedUids(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public removeDocuments(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_removeDocuments(JLjava/util/ArrayList;)V

    return-void
.end method

.method public removeIndexingObserver(Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_removeIndexingObserver(JLcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexingObserver;)V

    return-void
.end method

.method public saveReversedText()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_saveReversedText(J)Z

    move-result v0

    return v0
.end method

.method public setMaxConcurrentOperations(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_setMaxConcurrentOperations(JI)V

    return-void
.end method

.method public setSaveReversedText(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_setSaveReversedText(JZ)V

    return-void
.end method

.method public setSuspended(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary$CppProxy;->native_setSuspended(JZ)V

    return-void
.end method
