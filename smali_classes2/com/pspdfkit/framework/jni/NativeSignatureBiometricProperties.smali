.class public final Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mInputMethod:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

.field public final mPressureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final mTimePointsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final mTouchRadius:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Float;Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mPressureList:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mTimePointsList:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mTouchRadius:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mInputMethod:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

    return-void
.end method


# virtual methods
.method public getInputMethod()Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mInputMethod:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

    return-object v0
.end method

.method public getPressureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mPressureList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimePointsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mTimePointsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTouchRadius()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mTouchRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeSignatureBiometricProperties{mPressureList="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mPressureList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTimePointsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mTimePointsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTouchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mTouchRadius:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mInputMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;->mInputMethod:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
