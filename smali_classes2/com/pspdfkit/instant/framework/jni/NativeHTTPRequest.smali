.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;
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
.method public abstract cancel()V
.end method

.method public abstract getBodyData()[B
.end method

.method public abstract getDownloadEventHandler()Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestState()Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
.end method

.method public abstract getUploadEventHandler()Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract stallThisThread()Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
.end method

.method public abstract start()Z
.end method
