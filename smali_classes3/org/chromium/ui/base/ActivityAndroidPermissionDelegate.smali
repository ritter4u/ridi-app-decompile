.class public Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;
.super Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;
.source "SourceFile"


# instance fields
.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/AndroidPermissionDelegateWithRequester;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final isPermissionRevokedByPolicyInternal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lorg/chromium/base/compat/ApiHelperForM;->isPermissionRevokedByPolicy(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final requestPermissionsFromRequester([Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/chromium/base/compat/ApiHelperForM;->requestActivityPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityAndroidPermissionDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lorg/chromium/base/compat/ApiHelperForM;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
