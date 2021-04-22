.class public Lorg/chromium/android_webview/policy/AwPolicyProvider;
.super Lorg/chromium/components/policy/AppRestrictionsProvider;
.source "SourceFile"


# static fields
.field public static final POLICY_PREFIX:Ljava/lang/String; = "com.android.browser:"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/policy/AppRestrictionsProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public notifySettingsAvailable(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.android.browser:"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :cond_2
    invoke-super {p0, v0}, Lorg/chromium/components/policy/PolicyProvider;->notifySettingsAvailable(Landroid/os/Bundle;)V

    return-void
.end method
