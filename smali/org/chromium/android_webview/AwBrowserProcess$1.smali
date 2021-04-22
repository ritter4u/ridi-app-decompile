.class public final Lorg/chromium/android_webview/AwBrowserProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwBrowserProcess;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public mHasConnected:Z

.field public final synthetic val$appContext:Landroid/content/Context;

.field public final synthetic val$crashesInfoMap:Ljava/util/Map;

.field public final synthetic val$minidumpFiles:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->val$minidumpFiles:[Ljava/io/File;

    iput-object p2, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->val$crashesInfoMap:Ljava/util/Map;

    iput-object p3, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/io/File;Ljava/util/Map;Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/ICrashReceiverService;

    move-result-object p3

    .line 2
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/AwBrowserProcess;->access$300([Ljava/io/File;Ljava/util/Map;Lorg/chromium/android_webview/common/services/ICrashReceiverService;)V

    .line 3
    invoke-virtual {p4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->mHasConnected:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->mHasConnected:Z

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->access$200()Lorg/chromium/base/task/TaskRunner;

    move-result-object p1

    iget-object v2, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->val$minidumpFiles:[Ljava/io/File;

    iget-object v3, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->val$crashesInfoMap:Ljava/util/Map;

    iget-object v5, p0, Lorg/chromium/android_webview/AwBrowserProcess$1;->val$appContext:Landroid/content/Context;

    new-instance v6, Lg0/b/a/b;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg0/b/a/b;-><init>(Lorg/chromium/android_webview/AwBrowserProcess$1;[Ljava/io/File;Ljava/util/Map;Landroid/os/IBinder;Landroid/content/Context;)V

    invoke-interface {p1, v6}, Lorg/chromium/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
