.class public final synthetic Lg0/b/i/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/base/Clipboard;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/Clipboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/d/b;->a:Lorg/chromium/ui/base/Clipboard;

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
    .locals 1

    iget-object v0, p0, Lg0/b/i/d/b;->a:Lorg/chromium/ui/base/Clipboard;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->a(Landroid/net/Uri;)V

    return-void
.end method
