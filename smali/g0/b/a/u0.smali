.class public final synthetic Lg0/b/a/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwSettings;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwSettings;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/u0;->a:Lorg/chromium/android_webview/AwSettings;

    iput-boolean p2, p0, Lg0/b/a/u0;->b:Z

    iput-boolean p3, p0, Lg0/b/a/u0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/u0;->a:Lorg/chromium/android_webview/AwSettings;

    iget-boolean v1, p0, Lg0/b/a/u0;->b:Z

    iget-boolean v2, p0, Lg0/b/a/u0;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwSettings;->a(ZZ)V

    return-void
.end method
