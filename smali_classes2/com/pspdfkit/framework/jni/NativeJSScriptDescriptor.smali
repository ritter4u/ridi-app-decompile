.class public final Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContents:Ljava/lang/String;

.field public final mEvaluationEnvironment:Lcom/pspdfkit/framework/jni/NativeJSEnvironment;

.field public final mFilePath:Ljava/lang/String;

.field public final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mUuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mContents:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mFilePath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mEvaluationEnvironment:Lcom/pspdfkit/framework/jni/NativeJSEnvironment;

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mContents:Ljava/lang/String;

    return-object v0
.end method

.method public getEvaluationEnvironment()Lcom/pspdfkit/framework/jni/NativeJSEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mEvaluationEnvironment:Lcom/pspdfkit/framework/jni/NativeJSEnvironment;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeJSScriptDescriptor{mUuid="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mContents:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mEvaluationEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;->mEvaluationEnvironment:Lcom/pspdfkit/framework/jni/NativeJSEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
