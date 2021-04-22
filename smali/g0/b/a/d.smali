.class public final synthetic Lg0/b/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/b/a/d;->a:Z

    iput-boolean p2, p0, Lg0/b/a/d;->b:Z

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

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lg0/b/a/d;->a:Z

    iget-boolean v1, p0, Lg0/b/a/d;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/chromium/android_webview/AwBrowserProcess;->a(ZZLjava/lang/Boolean;)V

    return-void
.end method
