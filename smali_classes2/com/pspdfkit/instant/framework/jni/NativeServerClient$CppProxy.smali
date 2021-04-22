.class public final Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;
.super Lcom/pspdfkit/instant/framework/jni/NativeServerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/framework/jni/NativeServerClient;
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
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

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

.method private native native_getAppId(J)Ljava/lang/String;
.end method

.method private native native_getDataPath(J)Ljava/lang/String;
.end method

.method private native native_getDocumentCachePath(J)Lcom/pspdfkit/instant/framework/jni/NativeStringResult;
.end method

.method private native native_getLayerForJwt(JLcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;
.end method

.method private native native_getLegacyDocument(JLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;
.end method

.method private native native_getServerURL(J)Ljava/lang/String;
.end method

.method private native native_listLocalDocuments(J)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentListResult;
.end method

.method private native native_purgeDocumentWithId(JLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method private native native_removeLocalStorage(J)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_getAppId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_getDataPath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentCachePath()Lcom/pspdfkit/instant/framework/jni/NativeStringResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_getDocumentCachePath(J)Lcom/pspdfkit/instant/framework/jni/NativeStringResult;

    move-result-object v0

    return-object v0
.end method

.method public getLayerForJwt(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_getLayerForJwt(JLcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;

    move-result-object p1

    return-object p1
.end method

.method public getLegacyDocument(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_getLegacyDocument(JLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerResult;

    move-result-object p1

    return-object p1
.end method

.method public getServerURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_getServerURL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listLocalDocuments()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentListResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_listLocalDocuments(J)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentListResult;

    move-result-object v0

    return-object v0
.end method

.method public purgeDocumentWithId(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_purgeDocumentWithId(JLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p1

    return-object p1
.end method

.method public removeLocalStorage()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerClient$CppProxy;->native_removeLocalStorage(J)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object v0

    return-object v0
.end method
