.class public Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_action"

    .line 2
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_params"

    .line 4
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_chromePackage"

    .line 6
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".extra_url"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".action_refresh"

    .line 9
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    const-string v2, ".no_activity_exception"

    .line 11
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lv/x/a/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/k/o0/z;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/o0/z;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lf/k/o0/v;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0, v0}, Lf/k/o0/v;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lf/k/o0/e;

    invoke-direct {v3, p1, v0}, Lf/k/o0/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :cond_1
    :try_start_0
    sget-object p1, Lf/k/p0/b;->b:Lv/f/b/f;

    const/4 v4, 0x0

    .line 11
    sput-object v4, Lf/k/p0/b;->b:Lv/f/b/f;

    .line 12
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 13
    iget-object v6, p1, Lv/f/b/f;->c:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p1, Lv/f/b/f;->b:Lu/a/a/a;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_1
    const-string v7, "android.support.customtabs.extra.SESSION"

    .line 17
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 19
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object p1, v3, Lf/k/o0/e;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-static {p0, v5, v4}, Lv/k/k/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    if-nez p1, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_4
    new-instance p1, Lcom/facebook/CustomTabMainActivity$a;

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$a;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-static {p0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lv/x/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_5
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv/x/a/a;->a(Landroid/content/Intent;)Z

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    return-void
.end method
