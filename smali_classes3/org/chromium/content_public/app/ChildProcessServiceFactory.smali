.class public Lorg/chromium/content_public/app/ChildProcessServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Service;Landroid/content/Context;)Lorg/chromium/base/process_launcher/ChildProcessService;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessService;

    new-instance v1, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    invoke-direct {v1}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessService;-><init>(Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;Landroid/app/Service;Landroid/content/Context;)V

    return-object v0
.end method
