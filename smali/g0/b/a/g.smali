.class public final synthetic Lg0/b/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/g;->a:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    iput-wide p2, p0, Lg0/b/a/g;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/g;->a:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    iget-wide v1, p0, Lg0/b/a/g;->b:J

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V

    return-void
.end method
