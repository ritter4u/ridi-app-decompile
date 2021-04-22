.class public abstract Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/AndroidPermissionDelegate;


# static fields
.field public static final PERMISSION_WAS_DENIED_KEY_PREFIX:Ljava/lang/String; = "HasRequestedAndroidPermission::"

.field public static final REQUEST_CODE_PREFIX:I = 0x3e8

.field public static final REQUEST_CODE_RANGE_SIZE:I = 0x64


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mNextRequestCode:I

.field public mOutstandingPermissionRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/base/PermissionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mOutstandingPermissionRequests:Landroid/util/SparseArray;

    return-void
.end method

.method private clearPermissionWasDenied(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->getPermissionWasDeniedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getPermissionWasDeniedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "HasRequestedAndroidPermission::"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->normalizePermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private normalizePermissionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private requestPermissionsInternal([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mNextRequestCode:I

    add-int/lit16 v2, v0, 0x3e8

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 3
    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mNextRequestCode:I

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mOutstandingPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->requestPermissionsFromRequester([Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mOutstandingPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->delete(I)V

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public final canRequestPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->isPermissionRevokedByPolicy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->clearPermissionWasDenied(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->getPermissionWasDeniedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final handlePermissionResult(I[Ljava/lang/String;[I)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, p3, v2

    if-nez v3, :cond_0

    .line 4
    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->getPermissionWasDeniedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->getPermissionWasDeniedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mOutstandingPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/PermissionCallback;

    .line 8
    iget-object v2, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mOutstandingPermissionRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-interface {v0, p2, p3}, Lorg/chromium/ui/base/PermissionCallback;->onRequestPermissionsResult([Ljava/lang/String;[I)V

    return v4
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 3
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->clearPermissionWasDenied(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final isPermissionRevokedByPolicy(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->isPermissionRevokedByPolicyInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract isPermissionRevokedByPolicyInternal(Ljava/lang/String;)Z
.end method

.method public final requestPermissions([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->requestPermissionsInternal([Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester$1;-><init>(Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;[Ljava/lang/String;Lorg/chromium/ui/base/PermissionCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract requestPermissionsFromRequester([Ljava/lang/String;I)Z
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.end method
