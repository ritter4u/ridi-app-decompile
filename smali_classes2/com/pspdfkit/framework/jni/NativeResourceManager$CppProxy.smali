.class public final Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeResourceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeResourceManager;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeResourceManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

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

.method private native native_createFileResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;)Ljava/lang/String;
.end method

.method private native native_createPDFResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeDataProvider;I)Ljava/lang/String;
.end method

.method private native native_createSoundResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method private native native_findEmbeddedFiles(JLcom/pspdfkit/framework/jni/NativeDocument;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_findImageResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_findResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_getFileInformation(JLcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;
.end method

.method private native native_getImageInformation(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;
.end method

.method private native native_getImageResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_getResource(JLcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_setImageResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeImageScaleMode;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method private native native_setResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method


# virtual methods
.method public createFileResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_createFileResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createPDFResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeDataProvider;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_createPDFResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeDataProvider;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createSoundResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_createSoundResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public findEmbeddedFiles(Lcom/pspdfkit/framework/jni/NativeDocument;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_findEmbeddedFiles(JLcom/pspdfkit/framework/jni/NativeDocument;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public findImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_findImageResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_findResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileInformation(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_getFileInformation(JLcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;

    move-result-object p1

    return-object p1
.end method

.method public getImageInformation(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_getImageInformation(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;

    move-result-object p1

    return-object p1
.end method

.method public getImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_getImageResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method

.method public getResource(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_getResource(JLcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method

.method public setImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeImageScaleMode;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_setImageResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeImageScaleMode;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;->native_setResource(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method
