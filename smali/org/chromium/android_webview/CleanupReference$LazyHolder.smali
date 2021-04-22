.class public Lorg/chromium/android_webview/CleanupReference$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/CleanupReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final sHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/android_webview/CleanupReference$LazyHolder$1;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/CleanupReference$LazyHolder$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
