.class public final Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDocumentId:Ljava/lang/String;

.field public final mLoadedLayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;->mDocumentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;->mLoadedLayers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;->mDocumentId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadedLayers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;->mLoadedLayers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeLocalServerDocumentLayers{mDocumentId="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;->mDocumentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mLoadedLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;->mLoadedLayers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
