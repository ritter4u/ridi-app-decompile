.class public final Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->nativeRef:J

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

.method private native native_getContentSizeForRotation(JILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/pspdfkit/utils/Size;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getContentSizeForRotation(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/pspdfkit/utils/Size;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;->native_getContentSizeForRotation(JILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    return-object p1
.end method
