.class public Lorg/chromium/content/app/ContentChildProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public mService:Lorg/chromium/base/process_launcher/ChildProcessService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessService;->mService:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/chromium/content_public/app/ChildProcessServiceFactory;->create(Landroid/app/Service;Landroid/content/Context;)Lorg/chromium/base/process_launcher/ChildProcessService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/app/ContentChildProcessService;->mService:Lorg/chromium/base/process_launcher/ChildProcessService;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessService;->mService:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessService;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/app/ContentChildProcessService;->mService:Lorg/chromium/base/process_launcher/ChildProcessService;

    return-void
.end method
