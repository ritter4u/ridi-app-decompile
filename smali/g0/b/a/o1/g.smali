.class public final synthetic Lg0/b/a/o1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/test/AwTestContainerView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/o1/g;->a:Lorg/chromium/android_webview/test/AwTestContainerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/a/o1/g;->a:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {v0}, Lorg/chromium/android_webview/test/AwTestContainerView;->a()V

    return-void
.end method
