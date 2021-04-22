.class public final synthetic Lg0/b/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;

.field private final synthetic b:I

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/h;->a:Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;

    iput p2, p0, Lg0/b/a/h;->b:I

    iput-boolean p3, p0, Lg0/b/a/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/h;->a:Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;

    iget v1, p0, Lg0/b/a/h;->b:I

    iget-boolean v2, p0, Lg0/b/a/h;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->a(IZ)V

    return-void
.end method
