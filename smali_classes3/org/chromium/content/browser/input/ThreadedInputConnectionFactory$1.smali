.class public Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->triggerDelayedOnCreateInputConnection(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    iput-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->access$200(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;)Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->access$300(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->isActive(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1$1;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1$1;-><init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
