.class public final Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeAnnotation;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotation;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

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

.method private native native_getAbsolutePageIndex(J)Ljava/lang/Integer;
.end method

.method private native native_getAdditionalDataBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method private native native_getAdditionalDataString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getAnnotationId(J)Ljava/lang/Long;
.end method

.method private native native_getAnnotationType(J)Lcom/pspdfkit/framework/jni/NativeAnnotationType;
.end method

.method private native native_getAnnotationTypeString(J)Ljava/lang/String;
.end method

.method private native native_getAppearanceStreamGraphicsState(J)Lcom/pspdfkit/framework/jni/NativeGraphicsState;
.end method

.method private native native_getIdentifier(J)J
.end method

.method private native native_getPageIndex(J)Ljava/lang/Integer;
.end method

.method private native native_getPlatformAnnotation(J)Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;
.end method

.method private native native_hasAppearanceStream(J)Z
.end method

.method private native native_isSavedToDocument(J)Z
.end method

.method private native native_setAdditionalDataBoolean(JLjava/lang/String;Ljava/lang/Boolean;Z)V
.end method

.method private native native_setAdditionalDataString(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native native_setIsSavedToDocument(JZ)V
.end method

.method private native native_setPlatformAnnotation(JLcom/pspdfkit/framework/jni/NativePlatformAnnotation;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAbsolutePageIndex()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getAbsolutePageIndex(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalDataBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getAdditionalDataBoolean(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getAdditionalDataString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getAnnotationId(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationType()Lcom/pspdfkit/framework/jni/NativeAnnotationType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getAnnotationType(J)Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationTypeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getAnnotationTypeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppearanceStreamGraphicsState()Lcom/pspdfkit/framework/jni/NativeGraphicsState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getAppearanceStreamGraphicsState(J)Lcom/pspdfkit/framework/jni/NativeGraphicsState;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getIdentifier(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageIndex()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getPageIndex(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformAnnotation()Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_getPlatformAnnotation(J)Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public hasAppearanceStream()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_hasAppearanceStream(J)Z

    move-result v0

    return v0
.end method

.method public isSavedToDocument()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_isSavedToDocument(J)Z

    move-result v0

    return v0
.end method

.method public setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_setAdditionalDataBoolean(JLjava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public setAdditionalDataString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_setAdditionalDataString(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsSavedToDocument(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_setIsSavedToDocument(JZ)V

    return-void
.end method

.method public setPlatformAnnotation(Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;->native_setPlatformAnnotation(JLcom/pspdfkit/framework/jni/NativePlatformAnnotation;)V

    return-void
.end method
