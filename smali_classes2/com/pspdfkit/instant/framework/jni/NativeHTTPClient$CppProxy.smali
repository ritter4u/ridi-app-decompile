.class public final Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;
.super Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;
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
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

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

.method private native native_DELETEWithData(J[BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
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

.method private native native_GET(JLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_POSTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
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

.method private native native_POSTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_PUTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
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

.method private native native_PUTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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


# virtual methods
.method public DELETEWithData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 7
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

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->native_DELETEWithData(J[BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;

    move-result-object p1

    return-object p1
.end method

.method public GET(Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->native_GET(JLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;

    move-result-object p1

    return-object p1
.end method

.method public POSTData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 8
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

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->native_POSTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;

    move-result-object p1

    return-object p1
.end method

.method public POSTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 8
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

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->native_POSTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;

    move-result-object p1

    return-object p1
.end method

.method public PUTData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 7
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

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->native_PUTData(J[BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;

    move-result-object p1

    return-object p1
.end method

.method public PUTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 7
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

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->native_PUTFile(JLjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
