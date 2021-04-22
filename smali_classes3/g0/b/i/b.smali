.class public final synthetic Lg0/b/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/AsyncViewProvider;

.field private final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/AsyncViewProvider;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/b;->a:Lorg/chromium/ui/AsyncViewProvider;

    iput-object p2, p0, Lg0/b/i/b;->b:Lorg/chromium/base/Callback;

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

    iget-object v0, p0, Lg0/b/i/b;->a:Lorg/chromium/ui/AsyncViewProvider;

    iget-object v1, p0, Lg0/b/i/b;->b:Lorg/chromium/base/Callback;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/AsyncViewProvider;->b(Lorg/chromium/base/Callback;Landroid/view/View;)V

    return-void
.end method
