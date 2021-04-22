.class public final synthetic Lg0/b/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/i;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/a/i;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method
