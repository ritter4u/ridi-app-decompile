.class public abstract Lcom/pspdfkit/framework/jni/NativeResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeResourceManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativeResourceManager;
.end method


# virtual methods
.method public abstract createFileResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;)Ljava/lang/String;
.end method

.method public abstract createPDFResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeDataProvider;I)Ljava/lang/String;
.end method

.method public abstract createSoundResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method public abstract findEmbeddedFiles(Lcom/pspdfkit/framework/jni/NativeDocument;)Ljava/util/ArrayList;
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
.end method

.method public abstract findImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract getFileInformation(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;
.end method

.method public abstract getImageInformation(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;
.end method

.method public abstract getImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract getResource(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract setImageResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeImageScaleMode;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method public abstract setResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method
