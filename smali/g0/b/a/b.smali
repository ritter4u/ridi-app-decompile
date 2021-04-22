.class public final synthetic Lg0/b/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwBrowserProcess$1;

.field private final synthetic b:[Ljava/io/File;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Landroid/os/IBinder;

.field private final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwBrowserProcess$1;[Ljava/io/File;Ljava/util/Map;Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/b;->a:Lorg/chromium/android_webview/AwBrowserProcess$1;

    iput-object p2, p0, Lg0/b/a/b;->b:[Ljava/io/File;

    iput-object p3, p0, Lg0/b/a/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lg0/b/a/b;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lg0/b/a/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg0/b/a/b;->a:Lorg/chromium/android_webview/AwBrowserProcess$1;

    iget-object v1, p0, Lg0/b/a/b;->b:[Ljava/io/File;

    iget-object v2, p0, Lg0/b/a/b;->c:Ljava/util/Map;

    iget-object v3, p0, Lg0/b/a/b;->d:Landroid/os/IBinder;

    iget-object v4, p0, Lg0/b/a/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/AwBrowserProcess$1;->a([Ljava/io/File;Ljava/util/Map;Landroid/os/IBinder;Landroid/content/Context;)V

    return-void
.end method
