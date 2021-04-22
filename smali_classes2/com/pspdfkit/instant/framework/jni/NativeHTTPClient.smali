.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;
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
.method public abstract DELETEWithData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method public abstract GET(Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method public abstract POSTData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method public abstract POSTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method public abstract PUTData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method

.method public abstract PUTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation
.end method
