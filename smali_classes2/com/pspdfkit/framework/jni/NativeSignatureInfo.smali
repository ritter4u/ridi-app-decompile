.class public abstract Lcom/pspdfkit/framework/jni/NativeSignatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativeSignatureInfo;
.end method


# virtual methods
.method public abstract getBiometricProperties()[B
.end method

.method public abstract getBuildProperties()Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;
.end method

.method public abstract getByteRange()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContents()[B
.end method

.method public abstract getCreationDate()Ljava/util/Date;
.end method

.method public abstract getEstimatedSize()I
.end method

.method public abstract getFilter()Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getReferences()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeSignatureReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubFilter()Ljava/lang/String;
.end method

.method public abstract getUnencryptedBiometricProperties(Lcom/pspdfkit/framework/jni/NativePrivateKey;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
.end method

.method public abstract setBiometricProperties([B)V
.end method

.method public abstract setBuildProperties(Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;)V
.end method

.method public abstract setByteRange(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContents([B)V
.end method

.method public abstract setCreationDate(Ljava/util/Date;)V
.end method

.method public abstract setEstimatedSize(I)V
.end method

.method public abstract setFilter(Ljava/lang/String;)V
.end method

.method public abstract setLocation(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setReason(Ljava/lang/String;)V
.end method

.method public abstract setSubFilter(Ljava/lang/String;)V
.end method
