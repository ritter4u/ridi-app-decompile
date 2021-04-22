.class public Lcom/appboy/ui/actions/UriAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/actions/IAction;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mChannel:Lcom/appboy/enums/Channel;

.field public final mExtras:Landroid/os/Bundle;

.field public mUri:Landroid/net/Uri;

.field public mUseWebView:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/actions/UriAction;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    .line 5
    iput-object p4, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/enums/Channel;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/appboy/support/AppboyFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v0, "Not executing local Uri: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v1, "Executing Uri action from channel "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/enums/Channel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". UseWebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean v0, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appboy/support/AppboyFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/enums/Channel;

    sget-object v1, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    .line 7
    new-instance v2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v2, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/appboy/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/appboy/configuration/AppboyConfigurationProvider;)[Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v1, "Braze WebView Activity not opened successfully."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 14
    sget-object v2, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast v1, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {v1, v2}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 16
    sget-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v1, "Appboy AppboyWebViewActivity not opened successfully."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/enums/Channel;

    sget-object v1, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    .line 19
    new-instance v2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v2, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 20
    :try_start_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 21
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/appboy/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/appboy/configuration/AppboyConfigurationProvider;)[Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 22
    sget-object v1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find appropriate activity to open for deep link "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 25
    sget-object v3, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 26
    sget-object v4, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast v3, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {v3, v4}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 28
    sget-object v2, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to handle uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with extras: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p2, "Setting deep link intent package to "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/appboy/configuration/AppboyConfigurationProvider;)[Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "com_appboy_push_deep_link_back_stack_activity_enabled"

    .line 1
    invoke-virtual {p4, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "com_appboy_push_deep_link_back_stack_activity_class_name"

    const-string v3, ""

    .line 2
    invoke-virtual {p4, v1, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p4}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p4, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v1, "Adding main activity intent to back stack while opening uri from push"

    invoke-static {p4, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p1, p2}, Lcom/appboy/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p4}, Lcom/appboy/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding custom back stack activity while opening uri from push: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    sget-object p4, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 11
    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast p4, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {p4, v1}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not adding unregistered activity to the back stack while opening uri from push: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p2, "Not adding back stack activity while opening uri from push due to disabled configuration setting."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_3

    .line 15
    sget-object p2, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 16
    sget-object p4, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast p2, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {p2, p4}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-array p2, v0, [Landroid/content/Intent;

    aput-object p3, p2, p1

    return-object p2

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Landroid/content/Intent;

    aput-object v2, p2, p1

    aput-object p3, p2, v0

    return-object p2
.end method

.method public getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    const-string v1, "com_appboy_custom_html_webview_activity_class_name"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Lcom/appboy/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching custom WebView Activity with class name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
