.class public final synthetic Lg0/b/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/content_public/browser/JavaScriptCallback;


# instance fields
.field private final synthetic a:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/l;->a:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final handleJavaScriptResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg0/b/a/l;->a:Lorg/chromium/base/Callback;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContents;->b(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    return-void
.end method
