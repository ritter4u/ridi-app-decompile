.class public final Lcom/pspdfkit/framework/jni/NativeJSResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mError:Lcom/pspdfkit/framework/jni/NativeJSError;

.field public final mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;

.field public final mValue:Lcom/pspdfkit/framework/jni/NativeJSValue;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeJSValue;Lcom/pspdfkit/framework/jni/NativeJSEvent;Lcom/pspdfkit/framework/jni/NativeJSError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mValue:Lcom/pspdfkit/framework/jni/NativeJSValue;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mError:Lcom/pspdfkit/framework/jni/NativeJSError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/pspdfkit/framework/jni/NativeJSError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mError:Lcom/pspdfkit/framework/jni/NativeJSError;

    return-object v0
.end method

.method public getEvent()Lcom/pspdfkit/framework/jni/NativeJSEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;

    return-object v0
.end method

.method public getValue()Lcom/pspdfkit/framework/jni/NativeJSValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mValue:Lcom/pspdfkit/framework/jni/NativeJSValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeJSResult{mValue="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mValue:Lcom/pspdfkit/framework/jni/NativeJSValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSResult;->mError:Lcom/pspdfkit/framework/jni/NativeJSError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
