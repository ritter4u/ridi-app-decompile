.class public final synthetic Lg0/b/b/m;
.super Ljava/lang/Object;
.source "Callback.java"


# direct methods
.method public static $default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "_this"    # Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/b/b/b;

    invoke-direct {v0, p0, p1}, Lg0/b/b/b;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lorg/chromium/base/Callback;

    .line 1
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
