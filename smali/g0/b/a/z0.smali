.class public final synthetic Lg0/b/a/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/z0;->a:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    iget-object v0, p0, Lg0/b/a/z0;->a:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->a()V

    return-void
.end method
