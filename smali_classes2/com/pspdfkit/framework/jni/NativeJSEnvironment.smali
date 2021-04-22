.class public final Lcom/pspdfkit/framework/jni/NativeJSEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDocumentProvider:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

.field public final mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeJSEvent;Lcom/pspdfkit/framework/jni/NativeDocumentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSEnvironment;->mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSEnvironment;->mDocumentProvider:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    return-void
.end method


# virtual methods
.method public getDocumentProvider()Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSEnvironment;->mDocumentProvider:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    return-object v0
.end method

.method public getEvent()Lcom/pspdfkit/framework/jni/NativeJSEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSEnvironment;->mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeJSEnvironment{mEvent="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSEnvironment;->mEvent:Lcom/pspdfkit/framework/jni/NativeJSEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDocumentProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSEnvironment;->mDocumentProvider:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
