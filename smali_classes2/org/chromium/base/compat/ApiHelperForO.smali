.class public final Lorg/chromium/base/compat/ApiHelperForO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnO;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAutofillSession(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/autofill/AutofillManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_0
    return-void
.end method

.method public static createContextForSplit(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static getSplitNames(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static getTimestamp(Landroid/content/ClipDescription;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isInstantApp(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static isScreenWideColorGamut(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    return p0
.end method

.method public static isWideColorGamut(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->isWideColorGamut()Z

    move-result p0

    return p0
.end method

.method public static notifyValueChangedForAutofill(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static setColorMode(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setColorMode(I)V

    return-void
.end method

.method public static setDefaultFocusHighlightEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
