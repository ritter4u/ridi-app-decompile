.class public final synthetic Lg0/b/a/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwSettings$EventHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwSettings$EventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/t0;->a:Lorg/chromium/android_webview/AwSettings$EventHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/a/t0;->a:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->c()V

    return-void
.end method
