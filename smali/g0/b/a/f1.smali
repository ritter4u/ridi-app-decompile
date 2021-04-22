.class public final synthetic Lg0/b/a/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/JsResultHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/JsResultHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/f1;->a:Lorg/chromium/android_webview/JsResultHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/a/f1;->a:Lorg/chromium/android_webview/JsResultHandler;

    invoke-virtual {v0}, Lorg/chromium/android_webview/JsResultHandler;->a()V

    return-void
.end method
