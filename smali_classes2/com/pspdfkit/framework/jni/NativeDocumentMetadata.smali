.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;
    }
.end annotation


# static fields
.field public static final XMP_DC_NAMESPACE:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

.field public static final XMP_DC_NAMESPACE_PREFIX:Ljava/lang/String; = "dc"

.field public static final XMP_PDF_NAMESPACE:Ljava/lang/String; = "http://ns.adobe.com/pdf/1.3/"

.field public static final XMP_PDF_NAMESPACE_PREFIX:Ljava/lang/String; = "pdf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;
.end method


# virtual methods
.method public abstract getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;
.end method

.method public abstract getFromPDF(Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativePDFObject;
.end method

.method public abstract getFromXMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;
.end method

.method public abstract getTopLevelKeysFromPDF(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setInPDF(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePDFObject;Ljava/lang/Integer;)V
.end method

.method public abstract setInXMP(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method
