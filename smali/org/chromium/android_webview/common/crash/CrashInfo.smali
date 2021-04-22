.class public Lorg/chromium/android_webview/common/crash/CrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ANDROID_SDK_INT_KEY:Ljava/lang/String; = "android-sdk-int"

.field public static final APP_PACKAGE_NAME_KEY:Ljava/lang/String; = "app-package-name"

.field public static final APP_PACKAGE_VERSION_CODE_KEY:Ljava/lang/String; = "app-package-version-code"

.field public static final CRASH_CAPTURE_TIME_KEY:Ljava/lang/String; = "crash-capture-time"

.field public static final CRASH_IS_HIDDEN_KEY:Ljava/lang/String; = "crash-is-hidden"

.field public static final CRASH_KEYS_KEY:Ljava/lang/String; = "crash-keys"

.field public static final CRASH_LOCAL_ID_KEY:Ljava/lang/String; = "crash-local-id"

.field public static final CRASH_UPLOAD_ID_KEY:Ljava/lang/String; = "crash-upload-id"

.field public static final CRASH_UPLOAD_TIME_KEY:Ljava/lang/String; = "crash-upload-time"

.field public static final WEBVIEW_CHANNEL_KEY:Ljava/lang/String; = "channel"

.field public static final WEBVIEW_VERSION_KEY:Ljava/lang/String; = "ver"


# instance fields
.field public captureTime:J

.field public isHidden:Z

.field public localId:Ljava/lang/String;

.field public final mCrashKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadId:Ljava/lang/String;

.field public uploadState:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

.field public uploadTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/common/crash/CrashInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    .line 4
    iput-wide v0, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    .line 5
    iput-object p1, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->localId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/common/crash/CrashInfo;Lorg/chromium/android_webview/common/crash/CrashInfo;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    .line 9
    iput-wide v0, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    .line 10
    iget-object v2, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->localId:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->localId:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadId:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadId:Ljava/lang/String;

    .line 12
    iget-wide v2, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    :goto_1
    iput-wide v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    .line 13
    iget-object v2, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    if-eqz v2, :cond_3

    iget-object v3, p2, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    if-eqz v3, :cond_3

    .line 14
    sget-object v4, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->UPLOADED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    if-eq v2, v4, :cond_2

    if-ne v3, v4, :cond_5

    .line 15
    :cond_2
    sget-object v2, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->UPLOADED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    iput-object v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    if-nez v2, :cond_4

    iget-object v2, p2, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    :cond_4
    iput-object v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    .line 17
    :cond_5
    :goto_2
    iget-wide v2, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    iget-wide v4, p2, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_6

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    goto :goto_4

    .line 19
    :cond_6
    iget-wide v2, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v2, p2, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    :goto_3
    iput-wide v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    .line 20
    :goto_4
    iget-object p1, p1, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    iput-object p1, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    .line 21
    iget-object p2, p2, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static readFromJsonString(Ljava/lang/String;)Lorg/chromium/android_webview/common/crash/CrashInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "crash-local-id"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Lorg/chromium/android_webview/common/crash/CrashInfo;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/common/crash/CrashInfo;-><init>(Ljava/lang/String;)V

    const-string p0, "crash-capture-time"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    :cond_0
    const-string p0, "crash-upload-id"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadId:Ljava/lang/String;

    :cond_1
    const-string p0, "crash-upload-time"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    :cond_2
    const-string p0, "crash-is-hidden"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lorg/chromium/android_webview/common/crash/CrashInfo;->isHidden:Z

    :cond_3
    const-string p0, "crash-keys"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1

    .line 18
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "JSON Object doesn\'t have the field crash-local-id"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCrashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCrashKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public serializeToJson()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "crash-local-id"

    .line 2
    iget-object v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "crash-capture-time"

    .line 4
    iget-wide v5, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->captureTime:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "crash-upload-id"

    .line 6
    iget-object v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-wide v1, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v1, "crash-upload-time"

    .line 8
    iget-wide v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->uploadTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "crash-is-hidden"

    .line 9
    iget-boolean v2, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->isHidden:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "crash-keys"

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lorg/chromium/android_webview/common/crash/CrashInfo;->mCrashKeys:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
