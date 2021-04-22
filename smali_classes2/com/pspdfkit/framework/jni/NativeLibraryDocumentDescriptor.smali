.class public final Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final mDocumentDescriptor:Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;

.field public final mMetadata:[B

.field public final mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;[BLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mDocumentDescriptor:Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mMetadata:[B

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mAnnotations:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mAnnotations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDocumentDescriptor()Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mDocumentDescriptor:Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;

    return-object v0
.end method

.method public getMetadata()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mMetadata:[B

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeLibraryDocumentDescriptor{mDocumentDescriptor="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mDocumentDescriptor:Lcom/pspdfkit/framework/jni/NativeDocumentDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mMetadata:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeLibraryDocumentDescriptor;->mUid:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
