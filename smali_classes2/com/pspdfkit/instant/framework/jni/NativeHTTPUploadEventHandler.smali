.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V
.end method

.method public abstract onProgress(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;J)V
.end method

.method public abstract onResponse(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V
.end method
