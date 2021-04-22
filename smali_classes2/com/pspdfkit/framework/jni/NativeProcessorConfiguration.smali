.class public abstract Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration$CppProxy;
    }
.end annotation


# static fields
.field public static final METADATA_AUTHOR:Ljava/lang/String; = "Author"

.field public static final METADATA_CREATION_DATE:Ljava/lang/String; = "CreationDate"

.field public static final METADATA_CREATOR:Ljava/lang/String; = "Creator"

.field public static final METADATA_DEFAULT_PRODUCER:Ljava/lang/String; = "PSPDFKit"

.field public static final METADATA_KEYWORDS:Ljava/lang/String; = "Keywords"

.field public static final METADATA_MODIFICATION_DATE:Ljava/lang/String; = "ModDate"

.field public static final METADATA_PRODUCER:Ljava/lang/String; = "Producer"

.field public static final METADATA_SUBJECT:Ljava/lang/String; = "Subject"

.field public static final METADATA_TITLE:Ljava/lang/String; = "Title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native copy(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
.end method


# virtual methods
.method public abstract addNewPage(ILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)V
.end method

.method public abstract adjustPageColors(ILjava/lang/Integer;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativePageColorOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applyRedactAnnotations(I)V
.end method

.method public abstract changeBox(ILcom/pspdfkit/framework/jni/NativePDFBoxType;Landroid/graphics/RectF;)V
.end method

.method public abstract changeFormFieldNames(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeFormMappingNames(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changePageIndex(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearApplyRedactAnnotations(I)V
.end method

.method public abstract clearMetadata()V
.end method

.method public abstract clearPageColorAdjustment(I)V
.end method

.method public abstract clearPageLabels()V
.end method

.method public abstract getAnnotationOperation(IILcom/pspdfkit/framework/jni/NativeAnnotationType;)Lcom/pspdfkit/framework/jni/NativeProcessOperation;
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

.method public abstract getPageCount()I
.end method

.method public abstract getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method public abstract mergeContentFromDataDescriptor(ILcom/pspdfkit/framework/jni/NativeDataDescriptor;ILcom/pspdfkit/framework/jni/NativeItemZPosition;Landroid/graphics/Matrix;Lcom/pspdfkit/framework/jni/NativeBlendMode;)V
.end method

.method public abstract mergeContentFromItem(ILcom/pspdfkit/framework/jni/NativeItemConfiguration;)V
.end method

.method public abstract movePages(Ljava/util/HashSet;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract processAnnotations(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processAnnotationsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processFormsWithOperation(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeProcessOperation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormType;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeProcessOperation;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeAllPages()V
.end method

.method public abstract removePages(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rotatePage(II)V
.end method

.method public abstract scalePage(IIILcom/pspdfkit/framework/jni/NativePageSizeFormat;)V
.end method

.method public abstract setPageLabel(ILjava/lang/String;)V
.end method

.method public abstract setShouldStripGeneratedBlankPages(Z)V
.end method

.method public abstract updateMetadata(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
