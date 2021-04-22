.class public final Lcom/pspdfkit/framework/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/tn$a;
    }
.end annotation


# static fields
.field public static final d:Lf/u/y/b/c;


# instance fields
.field public final a:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

.field public b:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;

.field public c:Lcom/pspdfkit/framework/tn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/u/y/b/c;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/u/y/b/c;-><init>(IZ)V

    sput-object v0, Lcom/pspdfkit/framework/tn;->d:Lf/u/y/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/tn$a;->a:Lcom/pspdfkit/framework/tn$a;

    iput-object v0, p0, Lcom/pspdfkit/framework/tn;->c:Lcom/pspdfkit/framework/tn$a;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/tn;->a:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tn;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantDownloadException;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantDownloadException;
    .locals 3

    .line 25
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tn;Lcom/pspdfkit/framework/un;Lz/b/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/framework/un;Lz/b/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tn;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/un;Lz/b/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/tn;->c:Lcom/pspdfkit/framework/tn$a;

    sget-object v1, Lcom/pspdfkit/framework/tn$a;->a:Lcom/pspdfkit/framework/tn$a;

    if-eq v0, v1, :cond_0

    .line 8
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    const-string v0, "Download is already running."

    invoke-direct {p1, v0}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lz/b/g;->onError(Ljava/lang/Throwable;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/tn$a;->b:Lcom/pspdfkit/framework/tn$a;

    iput-object v0, p0, Lcom/pspdfkit/framework/tn;->c:Lcom/pspdfkit/framework/tn$a;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/sn;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/framework/sn;-><init>(Lcom/pspdfkit/framework/tn;Lz/b/j;)V

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/framework/tn;->b:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/tn;->a:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/un;->c()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/framework/tn;->b:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->downloadDocument(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;->error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    const-string v2, "Could not start document download: "

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p2, v1}, Lz/b/g;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/tn;->a(Z)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;->value()Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/tn;->c:Lcom/pspdfkit/framework/tn$a;

    sget-object v1, Lcom/pspdfkit/framework/tn$a;->b:Lcom/pspdfkit/framework/tn$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput-object v0, p0, Lcom/pspdfkit/framework/tn;->b:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/pspdfkit/framework/tn$a;->c:Lcom/pspdfkit/framework/tn$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/tn$a;->a:Lcom/pspdfkit/framework/tn$a;

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/framework/tn;->c:Lcom/pspdfkit/framework/tn$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/un;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/un;",
            ")",
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/tn;->c:Lcom/pspdfkit/framework/tn$a;

    sget-object v1, Lcom/pspdfkit/framework/tn$a;->c:Lcom/pspdfkit/framework/tn$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lf/u/y/b/c;

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/tn;->d:Lf/u/y/b/c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lf/u/x/gc;

    invoke-direct {v0, p0, p1}, Lf/u/x/gc;-><init>(Lcom/pspdfkit/framework/tn;Lcom/pspdfkit/framework/un;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lz/b/h;->create(Lz/b/k;Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method
