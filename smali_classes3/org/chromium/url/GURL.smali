.class public Lorg/chromium/url/GURL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/url/GURL$Natives;,
        Lorg/chromium/url/GURL$Holder;,
        Lorg/chromium/url/GURL$ReportDebugThrowableCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "url"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG_REPORT_PERCENTAGE:I = 0xa

.field public static final SERIALIZER_DELIMITER:C = '\u0000'

.field public static final SERIALIZER_VERSION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "GURL"

.field public static sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;


# instance fields
.field public mIsValid:Z

.field public mParsed:Lorg/chromium/url/Parsed;

.field public mSpec:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/chromium/url/Parsed;->createEmpty()Lorg/chromium/url/Parsed;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/url/GURL;->ensureNativeInitializedForGURL()V

    .line 6
    invoke-static {}, Lorg/chromium/url/GURLJni;->get()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/chromium/url/GURL$Natives;->init(Ljava/lang/String;Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    aget-object v3, v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    if-ne v4, v5, :cond_3

    .line 5
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v3, v2, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    .line 7
    :cond_1
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 8
    new-instance v2, Lorg/chromium/url/GURL;

    invoke-direct {v2, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v4, 0x2

    .line 9
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    .line 10
    invoke-static {v2, v5}, Lorg/chromium/url/Parsed;->deserialize([Ljava/lang/String;I)Lorg/chromium/url/Parsed;

    move-result-object v2

    .line 11
    new-instance v5, Lorg/chromium/url/GURL;

    invoke-direct {v5}, Lorg/chromium/url/GURL;-><init>()V

    .line 12
    invoke-direct {v5, v3, v4, v2}, Lorg/chromium/url/GURL;->init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V

    return-object v5

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Serialized GURL had the wrong length."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while deserializing a GURL: "

    .line 14
    invoke-static {v3, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "GURL"

    invoke-static {v0, p0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public static emptyGURL()Lorg/chromium/url/GURL;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/url/GURL$Holder;->access$000()Lorg/chromium/url/GURL;

    move-result-object v0

    return-object v0
.end method

.method public static ensureNativeInitializedForGURL()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureMainDexInitialized()V

    .line 4
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "Startup.Android.GURLEnsureMainDexInitialized"

    .line 6
    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    .line 7
    sget-object v0, Lorg/chromium/url/GURL;->sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "This is not a crash, please ignore. See crbug.com/1065377."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    new-instance v2, Lg0/b/j/a;

    invoke-direct {v2, v0}, Lg0/b/j/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private getComponent(II)Ljava/lang/String;
    .locals 1

    if-gtz p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init(Ljava/lang/String;ZLorg/chromium/url/Parsed;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    .line 3
    iput-object p3, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    return-void
.end method

.method public static isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static setReportDebugThrowableCallback(Lorg/chromium/url/GURL$ReportDebugThrowableCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/url/GURL;->sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;

    return-void
.end method

.method private toNativeGURL()J
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/url/GURLJni;->get()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    iget-object v3, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    invoke-virtual {v3}, Lorg/chromium/url/Parsed;->toNativeParsed()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/url/GURL$Natives;->createNative(Ljava/lang/String;ZJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/chromium/url/GURL;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    check-cast p1, Lorg/chromium/url/GURL;

    iget-object p1, p1, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mHostBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mHostLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0}, Lorg/chromium/url/GURL;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/url/GURL;->getOriginInternal(Lorg/chromium/url/GURL;)V

    return-object v0
.end method

.method public getOriginInternal(Lorg/chromium/url/GURL;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/url/GURLJni;->get()Lorg/chromium/url/GURL$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    iget-object v3, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    invoke-virtual {v3}, Lorg/chromium/url/Parsed;->toNativeParsed()J

    move-result-wide v3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/url/GURL$Natives;->getOrigin(Ljava/lang/String;ZJLorg/chromium/url/GURL;)V

    return-void
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mPasswordLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mPathBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mPathLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mPortBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mPortLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPossiblyInvalidSpec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mQueryBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mQueryLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mRefBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mRefLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mSchemeLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    iget v1, v0, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    iget v0, v0, Lorg/chromium/url/Parsed;->mUsernameLength:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/url/GURL;->getComponent(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidSpecOrEmpty()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v2, p0, Lorg/chromium/url/GURL;->mIsValid:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lorg/chromium/url/GURL;->mParsed:Lorg/chromium/url/Parsed;

    invoke-virtual {v2}, Lorg/chromium/url/Parsed;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lorg/chromium/url/GURL;->mSpec:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
