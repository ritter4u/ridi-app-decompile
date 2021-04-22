.class public final Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LGEmailWorkaroundMaxVersion:I = 0x4060014

.field public static final TAG:Ljava/lang/String; = "Ime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowActionModeDestroyOnNonUiThread(Landroid/view/ActionMode;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "mCallback"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ActionMode$Callback2;

    .line 2
    new-instance v4, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;

    invoke-direct {v4, v3}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;-><init>(Landroid/view/ActionMode$Callback2;)V

    invoke-static {p0, v0, v4}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mFloatingToolbar"

    .line 3
    invoke-static {p0, v0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mPopup"

    .line 4
    invoke-static {p0, v0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mContentContainer"

    .line 5
    invoke-static {v0, v3}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "mPopupWindow"

    .line 6
    invoke-static {v0, v4}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v5, "createExitAnimation"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Landroid/animation/Animator$AnimatorListener;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {p0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const/16 v7, 0x96

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2;

    invoke-direct {v7, v4, v3}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2;-><init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V

    aput-object v7, v6, v9

    .line 10
    invoke-virtual {p0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "mDismissAnimation"

    .line 11
    invoke-static {v0, v3, p0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "Ime"

    const-string v1, "Error occurred during LGEmailActionModeWorkaround: "

    .line 12
    invoke-static {p0, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isSafeVersion(I)Z
    .locals 1

    const v0, 0x4060014

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static runIfNecessary(Landroid/content/Context;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->shouldAllowActionModeDestroyOnNonUiThread(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->allowActionModeDestroyOnNonUiThread(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static shouldAllowActionModeDestroyOnNonUiThread(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/PackageUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x17

    if-lt p0, v3, :cond_4

    const/16 v3, 0x18

    if-le p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "com.lge.email"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const p0, 0x4060014

    if-le v1, p0, :cond_3

    return v2

    :cond_3
    const-string p0, "Working around action mode LG Email bug in WebView (http://crbug.com/651706). APK name: com.lge.email, versionCode: "

    .line 5
    invoke-static {p0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Ime"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v2
.end method
