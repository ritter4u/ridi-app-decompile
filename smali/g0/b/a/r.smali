.class public final synthetic Lg0/b/a/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/r;->a:Lorg/chromium/android_webview/AwContents;

    return-void
.end method


# virtual methods
.method public final onGestureZoomSupportChanged(ZZ)V
    .locals 1

    iget-object v0, p0, Lg0/b/a/r;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(ZZ)V

    return-void
.end method
