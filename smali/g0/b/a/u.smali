.class public final synthetic Lg0/b/a/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContents;

.field private final synthetic b:Lorg/chromium/android_webview/AwRenderProcess;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/u;->a:Lorg/chromium/android_webview/AwContents;

    iput-object p2, p0, Lg0/b/a/u;->b:Lorg/chromium/android_webview/AwRenderProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/a/u;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lg0/b/a/u;->b:Lorg/chromium/android_webview/AwRenderProcess;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwRenderProcess;)V

    return-void
.end method
