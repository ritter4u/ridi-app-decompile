.class public final Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCode:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public final mMessage:Ljava/lang/String;

.field public final mUnderlyingError:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mCode:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mUnderlyingError:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mCode:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUnderlyingError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mUnderlyingError:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeInstantError{mCode="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mCode:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mUnderlyingError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->mUnderlyingError:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
