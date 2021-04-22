.class public final Lcom/pspdfkit/framework/jni/NativeJSValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBoolValue:Ljava/lang/Boolean;

.field public final mNumberValue:Ljava/lang/Double;

.field public final mStringValue:Ljava/lang/String;

.field public final mType:Lcom/pspdfkit/framework/jni/NativeJSType;

.field public final mVectorValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeJSType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeJSType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mType:Lcom/pspdfkit/framework/jni/NativeJSType;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mStringValue:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mBoolValue:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mNumberValue:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mVectorValue:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBoolValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mBoolValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mNumberValue:Ljava/lang/Double;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/pspdfkit/framework/jni/NativeJSType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mType:Lcom/pspdfkit/framework/jni/NativeJSType;

    return-object v0
.end method

.method public getVectorValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mVectorValue:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeJSValue{mType="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mType:Lcom/pspdfkit/framework/jni/NativeJSType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mStringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mBoolValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mBoolValue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mNumberValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mNumberValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVectorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSValue;->mVectorValue:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
