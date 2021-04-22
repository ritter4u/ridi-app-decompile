.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeServerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;)Lcom/pspdfkit/instant/framework/jni/NativeServerClientResult;
.end method


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getDataPath()Ljava/lang/String;
.end method

.method public abstract getDocumentCachePath()Lcom/pspdfkit/instant/framework/jni/NativeStringResult;
.end method

.method public abstract getLayerForJwt(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;
.end method

.method public abstract getLegacyDocument(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;
.end method

.method public abstract getServerURL()Ljava/lang/String;
.end method

.method public abstract listLocalDocuments()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentListResult;
.end method

.method public abstract purgeDocumentWithId(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method public abstract removeLocalStorage()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method
