.class public Lcom/facebook/FacebookActivity;
.super Lv/r/d/d;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "PassThrough"

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1, p3, p4}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lv/r/d/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/k/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/k/i;->c(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget v0, Lf/k/c0/d;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassThrough"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lf/k/o0/v;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lf/k/o0/v;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/k/o0/v;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "SingleFragment"

    .line 16
    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Lf/k/o0/j;

    invoke-direct {v2}, Lf/k/o0/j;-><init>()V

    .line 19
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 20
    invoke-virtual {v2, v0, v1}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceShareDialogFragment"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Lf/k/v0/c/b;

    invoke-direct {v2}, Lf/k/v0/c/b;-><init>()V

    .line 23
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v3, "content"

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/k/v0/d/d;

    .line 25
    iput-object p1, v2, Lf/k/v0/c/b;->f:Lf/k/v0/d/d;

    .line 26
    invoke-virtual {v2, v0, v1}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ReferralFragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    new-instance v2, Lf/k/u0/b;

    invoke-direct {v2}, Lf/k/u0/b;-><init>()V

    .line 29
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 30
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 31
    sget v0, Lf/k/c0/c;->com_facebook_fragment_container:I

    .line 32
    invoke-virtual {p1, v0, v2, v1, v3}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1}, Lv/r/d/x;->a()I

    goto :goto_0

    .line 34
    :cond_4
    new-instance v2, Lf/k/p0/n;

    invoke-direct {v2}, Lf/k/p0/n;-><init>()V

    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 36
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 37
    sget v0, Lf/k/c0/c;->com_facebook_fragment_container:I

    .line 38
    invoke-virtual {p1, v0, v2, v1, v3}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p1}, Lv/r/d/x;->a()I

    .line 40
    :cond_5
    :goto_0
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method
