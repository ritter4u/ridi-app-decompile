.class public final Lcom/pspdfkit/framework/jni/NativeAPStreamResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mApStreamDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

.field public final mApStreamOrigin:Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDataProvider;Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;->mApStreamDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;->mApStreamOrigin:Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;

    return-void
.end method


# virtual methods
.method public getApStreamDataProvider()Lcom/pspdfkit/framework/jni/NativeDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;->mApStreamDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    return-object v0
.end method

.method public getApStreamOrigin()Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;->mApStreamOrigin:Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeAPStreamResult{mApStreamDataProvider="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;->mApStreamDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mApStreamOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAPStreamResult;->mApStreamOrigin:Lcom/pspdfkit/framework/jni/NativeAPStreamOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
