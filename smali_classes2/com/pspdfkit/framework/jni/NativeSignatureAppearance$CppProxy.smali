.class public final Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

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

.method private native native_getReuseExistingSignatureAppearanceStream(J)Z
.end method

.method private native native_getShowSignDate(J)Z
.end method

.method private native native_getShowSignatureLocation(J)Z
.end method

.method private native native_getShowSignatureReason(J)Z
.end method

.method private native native_getShowSignerName(J)Z
.end method

.method private native native_getShowWatermark(J)Z
.end method

.method private native native_getSignatureAppearanceMode(J)Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;
.end method

.method private native native_getSignatureGraphic(J)Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
.end method

.method private native native_getSignatureWatermark(J)Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
.end method

.method private native native_setReuseExistingSignatureAppearanceStream(JZ)V
.end method

.method private native native_setShowSignDate(JZ)V
.end method

.method private native native_setShowSignatureLocation(JZ)V
.end method

.method private native native_setShowSignatureReason(JZ)V
.end method

.method private native native_setShowSignerName(JZ)V
.end method

.method private native native_setShowWatermark(JZ)V
.end method

.method private native native_setSignatureGraphic(JLcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V
.end method

.method private native native_setSignatureWatermark(JLcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getReuseExistingSignatureAppearanceStream()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getReuseExistingSignatureAppearanceStream(J)Z

    move-result v0

    return v0
.end method

.method public getShowSignDate()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignDate(J)Z

    move-result v0

    return v0
.end method

.method public getShowSignatureLocation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignatureLocation(J)Z

    move-result v0

    return v0
.end method

.method public getShowSignatureReason()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignatureReason(J)Z

    move-result v0

    return v0
.end method

.method public getShowSignerName()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getShowSignerName(J)Z

    move-result v0

    return v0
.end method

.method public getShowWatermark()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getShowWatermark(J)Z

    move-result v0

    return v0
.end method

.method public getSignatureAppearanceMode()Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getSignatureAppearanceMode(J)Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureGraphic()Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getSignatureGraphic(J)Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureWatermark()Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_getSignatureWatermark(J)Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;

    move-result-object v0

    return-object v0
.end method

.method public setReuseExistingSignatureAppearanceStream(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setReuseExistingSignatureAppearanceStream(JZ)V

    return-void
.end method

.method public setShowSignDate(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignDate(JZ)V

    return-void
.end method

.method public setShowSignatureLocation(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignatureLocation(JZ)V

    return-void
.end method

.method public setShowSignatureReason(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignatureReason(JZ)V

    return-void
.end method

.method public setShowSignerName(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setShowSignerName(JZ)V

    return-void
.end method

.method public setShowWatermark(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setShowWatermark(JZ)V

    return-void
.end method

.method public setSignatureGraphic(Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setSignatureGraphic(JLcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V

    return-void
.end method

.method public setSignatureWatermark(Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;->native_setSignatureWatermark(JLcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V

    return-void
.end method
