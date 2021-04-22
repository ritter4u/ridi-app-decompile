.class public final Lcom/pspdfkit/framework/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lb0/t/a/a;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeJSResult;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getError()Lcom/pspdfkit/framework/jni/NativeJSError;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "PSPDFKit.JavaScript"

    const-string v2, "Error executing script: %s"

    invoke-static {p0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
