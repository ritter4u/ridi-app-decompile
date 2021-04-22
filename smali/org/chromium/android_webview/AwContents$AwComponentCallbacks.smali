.class public Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwComponentCallbacks"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public synthetic a(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwFunctor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwFunctor;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/gfx/AwFunctor;->trimMemory()V

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->trimMemory(JLorg/chromium/android_webview/AwContents;IZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->updateDefaultLocale()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1400(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$1500(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$1600(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lg0/b/a/h;

    invoke-direct {v1, p0, p1, v0}, Lg0/b/a/h;-><init>(Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;IZ)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void
.end method
