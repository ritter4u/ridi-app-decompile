.class public final synthetic Lg0/b/a/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/Callback;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/v;->a:Lorg/chromium/base/Callback;

    iput-wide p2, p0, Lg0/b/a/v;->b:J

    iput-object p4, p0, Lg0/b/a/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0/b/a/v;->a:Lorg/chromium/base/Callback;

    iget-wide v1, p0, Lg0/b/a/v;->b:J

    iget-object v3, p0, Lg0/b/a/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/base/Callback;JLjava/lang/String;)V

    return-void
.end method
