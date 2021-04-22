.class public final Lcom/pspdfkit/framework/jni/NativeGraphicsState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBlendMode:Lcom/pspdfkit/framework/jni/NativeBlendMode;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeBlendMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeGraphicsState;->mBlendMode:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    return-void
.end method


# virtual methods
.method public getBlendMode()Lcom/pspdfkit/framework/jni/NativeBlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeGraphicsState;->mBlendMode:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeGraphicsState{mBlendMode="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeGraphicsState;->mBlendMode:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
