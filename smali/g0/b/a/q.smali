.class public final synthetic Lg0/b/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/q;->a:Lorg/chromium/android_webview/AwContents;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/b/a/q;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->b()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method
