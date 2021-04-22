.class public Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabActivity;

    const-string v2, ".action_customTabRedirect"

    .line 2
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabActivity;

    const-string v2, ".action_destroy"

    .line 4
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv/x/a/a;->a(Landroid/content/Intent;)Z

    .line 5
    new-instance p1, Lcom/facebook/CustomTabActivity$a;

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$a;-><init>(Lcom/facebook/CustomTabActivity;)V

    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-static {p0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    sget-object v0, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lv/x/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lv/x/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
