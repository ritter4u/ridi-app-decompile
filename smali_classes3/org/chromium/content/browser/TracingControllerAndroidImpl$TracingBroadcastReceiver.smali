.class public Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/TracingControllerAndroidImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TracingBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;->this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPU_PROFILER_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string p1, "categories"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;->this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-interface {p1, v1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->getDefaultCategories(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;->this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-interface {v1, v2}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->getDefaultCategories(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_DEFAULT_CHROME_CATEGORIES"

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const-string p1, "continuous"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "record-until-full"

    goto :goto_1

    :cond_1
    const-string p1, "record-continuously"

    :goto_1
    move-object v5, p1

    const-string p1, "file"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;->this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->startTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;->this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-virtual {p1, v0, v4, v5}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->startTracing(ZLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GPU_PROFILER_STOP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;->this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->stopTracing(Lorg/chromium/base/Callback;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GPU_PROFILER_LIST_CATEGORIES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;->this$0:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->getKnownCategories()V

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "TracingController"

    const-string v0, "Unexpected intent: %s"

    .line 15
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
