.class public final synthetic Lg0/b/a/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/JsResultHandler;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/JsResultHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/e1;->a:Lorg/chromium/android_webview/JsResultHandler;

    iput-object p2, p0, Lg0/b/a/e1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/a/e1;->a:Lorg/chromium/android_webview/JsResultHandler;

    iget-object v1, p0, Lg0/b/a/e1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/JsResultHandler;->a(Ljava/lang/String;)V

    return-void
.end method
