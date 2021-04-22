.class public Lorg/chromium/ui/KeyboardVisibilityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/KeyboardVisibilityDelegate;->showKeyboard(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/KeyboardVisibilityDelegate;

.field public final synthetic val$attempt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/KeyboardVisibilityDelegate;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->this$0:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    iput-object p2, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->val$attempt:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v3, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->val$attempt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v3, "KeyboardVisibility"

    const-string v4, "Unable to open keyboard.  Giving up."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 7
    invoke-static {v3, v4, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw v0
.end method
