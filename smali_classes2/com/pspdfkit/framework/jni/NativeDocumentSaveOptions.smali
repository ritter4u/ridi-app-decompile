.class public final Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mSaveFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mSecurityOptions:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;->mSecurityOptions:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;->mSaveFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getSaveFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;->mSaveFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getSecurityOptions()Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;->mSecurityOptions:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeDocumentSaveOptions{mSecurityOptions="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;->mSecurityOptions:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSaveFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;->mSaveFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
