.class public Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/BrowserStartupControllerImpl;->postStartupCompleted(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public final synthetic val$callback:Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iput-object p2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;->val$callback:Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->access$500(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;->val$callback:Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$4;->val$callback:Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;->onFailure()V

    :goto_0
    return-void
.end method
