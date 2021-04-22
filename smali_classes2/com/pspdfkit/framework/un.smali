.class public Lcom/pspdfkit/framework/un;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/un;->a:Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pspdfkit/framework/un;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;->parse(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeInstantJWTResult;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWTResult;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/un;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWTResult;->value()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/un;-><init>(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWTResult;->error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/un;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/pspdfkit/framework/un;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/un;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/un;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/pspdfkit/instant/exceptions/InstantException;

    const-string p2, "Document id: "

    const-string v2, " does not match document id encoded in JWT: "

    invoke-static {p2, p1, v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/un;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Lcom/pspdfkit/instant/exceptions/InstantException;

    const-string v1, "Layer name: "

    const-string v2, " does not match layer name encoded in JWT: "

    invoke-static {v1, p2, v2, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/un;->a:Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;->documentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/un;->a:Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;->layerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/un;->a:Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/un;->a:Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;->userId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstantJwt{document_id="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/un;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/un;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/un;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
