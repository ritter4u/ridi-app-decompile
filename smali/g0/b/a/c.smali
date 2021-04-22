.class public final synthetic Lg0/b/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwBrowserProcess$2;

.field private final synthetic b:Landroid/os/IBinder;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwBrowserProcess$2;Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/c;->a:Lorg/chromium/android_webview/AwBrowserProcess$2;

    iput-object p2, p0, Lg0/b/a/c;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lg0/b/a/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/c;->a:Lorg/chromium/android_webview/AwBrowserProcess$2;

    iget-object v1, p0, Lg0/b/a/c;->b:Landroid/os/IBinder;

    iget-object v2, p0, Lg0/b/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserProcess$2;->a(Landroid/os/IBinder;Landroid/content/Context;)V

    return-void
.end method
