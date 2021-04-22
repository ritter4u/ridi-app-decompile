.class public Lcom/appboy/ui/support/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/support/ViewUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixels(Landroid/content/Context;D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public static getMaxSafeBottomInset(Lv/k/s/a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lv/k/s/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lv/k/s/a0;->c()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv/k/s/a0;->c()I

    move-result p0

    return p0
.end method

.method public static getMaxSafeLeftInset(Lv/k/s/a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lv/k/s/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lv/k/s/a0;->d()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv/k/s/a0;->d()I

    move-result p0

    return p0
.end method

.method public static getMaxSafeRightInset(Lv/k/s/a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lv/k/s/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lv/k/s/a0;->e()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv/k/s/a0;->e()I

    move-result p0

    return p0
.end method

.method public static getMaxSafeTopInset(Lv/k/s/a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lv/k/s/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lv/k/s/a0;->f()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv/k/s/a0;->f()I

    move-result p0

    return p0
.end method

.method public static isDeviceInNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceNotInTouchMode(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isRunningOnTablet(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeViewFromParent(Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    sget-object v1, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nfrom parent: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setActivityRequestedOrientation(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string v2, "Failed to set requested orientation "

    const-string v3, " for activity class: "

    invoke-static {v2, p1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string v1, "Caught exception while setting view to focusable in touch mode and requesting focus."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setHeightOnViewLayoutParams(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set height on null view."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
