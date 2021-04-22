.class public final Lorg/chromium/base/compat/ApiHelperForM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnM;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionModeType(Landroid/view/ActionMode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ActionMode;->getType()I

    move-result p0

    return p0
.end method

.method public static getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static getBoundNetworkForProcess(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultActionModeHideDuration()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNetworkHandle(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNetworkInfo(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static hideActionMode(Landroid/view/ActionMode;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ActionMode;->hide(J)V

    return-void
.end method

.method public static invalidateContentRectOnActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public static isCleartextTrafficPermitted()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public static isPermissionRevokedByPolicy(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isProcess64Bit()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static isSystemUser(Landroid/os/UserManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method public static onPageCommitVisible(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static onWindowFocusChangedOnActionMode(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public static requestActivityPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
