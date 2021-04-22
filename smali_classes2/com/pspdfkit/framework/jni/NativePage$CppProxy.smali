.class public final Lcom/pspdfkit/framework/jni/NativePage$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativePage;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativePage;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeRef:J

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

.method private native native_getBox(JLcom/pspdfkit/framework/jni/NativePDFBoxType;)Landroid/graphics/RectF;
.end method

.method private native native_getPageInfo(J)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method private native native_getTextParser(J)Lcom/pspdfkit/framework/jni/NativeTextParser;
.end method

.method private native native_renderPage(JLandroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z
.end method

.method private native native_renderPageWithCache(JLandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBox(Lcom/pspdfkit/framework/jni/NativePDFBoxType;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->native_getBox(JLcom/pspdfkit/framework/jni/NativePDFBoxType;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public getPageInfo()Lcom/pspdfkit/framework/jni/NativePageInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->native_getPageInfo(J)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTextParser()Lcom/pspdfkit/framework/jni/NativeTextParser;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->native_getTextParser(J)Lcom/pspdfkit/framework/jni/NativeTextParser;

    move-result-object v0

    return-object v0
.end method

.method public renderPage(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->native_renderPage(JLandroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public renderPageWithCache(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativePage$CppProxy;->native_renderPageWithCache(JLandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
