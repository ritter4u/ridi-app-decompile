.class public final synthetic Lg0/b/a/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/h0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput-object p2, p0, Lg0/b/a/h0;->b:Ljava/lang/Boolean;

    iput p3, p0, Lg0/b/a/h0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/h0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lg0/b/a/h0;->b:Ljava/lang/Boolean;

    iget v2, p0, Lg0/b/a/h0;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Ljava/lang/Boolean;I)V

    return-void
.end method
