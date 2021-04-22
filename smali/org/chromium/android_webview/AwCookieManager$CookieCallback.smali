.class public Lorg/chromium/android_webview/AwCookieManager$CookieCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->mCallback:Lorg/chromium/base/Callback;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "new CookieCallback should be called on a thread with a running Looper."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->mCallback:Lorg/chromium/base/Callback;

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwCookieManager$CookieCallback;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
