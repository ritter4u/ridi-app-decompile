.class public Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/BrowserStartupControllerImpl;->prepareToStartBrowserProcess(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public final synthetic val$completionCallback:Ljava/lang/Runnable;

.field public final synthetic val$singleProcess:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iput-boolean p2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->val$singleProcess:Z

    iput-object p3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->val$completionCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->access$600(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/DeviceUtilsImpl;->addDeviceSpecificUserAgentSwitch()V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupControllerImplJni;->get()Lorg/chromium/content/browser/BrowserStartupControllerImpl$Natives;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->val$singleProcess:Z

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl$Natives;->setCommandLineFlags(Z)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->access$602(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$5;->val$completionCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
