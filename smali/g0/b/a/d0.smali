.class public final synthetic Lg0/b/a/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/d0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput p2, p0, Lg0/b/a/d0;->b:I

    iput-object p3, p0, Lg0/b/a/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lg0/b/a/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0/b/a/d0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget v1, p0, Lg0/b/a/d0;->b:I

    iget-object v2, p0, Lg0/b/a/d0;->c:Ljava/lang/String;

    iget-object v3, p0, Lg0/b/a/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
