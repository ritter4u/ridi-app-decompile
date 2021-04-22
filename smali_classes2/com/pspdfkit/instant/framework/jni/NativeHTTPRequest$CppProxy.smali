.class public final Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;
.super Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_cancel(J)V
.end method

.method private native native_getBodyData(J)[B
.end method

.method private native native_getDownloadEventHandler(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;
.end method

.method private native native_getFilePath(J)Ljava/lang/String;
.end method

.method private native native_getHeaders(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRequestState(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
.end method

.method private native native_getUploadEventHandler(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;
.end method

.method private native native_getUri(J)Ljava/lang/String;
.end method

.method private native native_stallThisThread(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
.end method

.method private native native_start(J)Z
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_cancel(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBodyData()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_getBodyData(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getDownloadEventHandler()Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_getDownloadEventHandler(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_getFilePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_getHeaders(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getRequestState()Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_getRequestState(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    move-result-object v0

    return-object v0
.end method

.method public getUploadEventHandler()Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_getUploadEventHandler(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_getUri(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stallThisThread()Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_stallThisThread(J)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest$CppProxy;->native_start(J)Z

    move-result v0

    return v0
.end method
