.class public Lorg/chromium/content/browser/input/ThreadedInputConnection$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic val$event:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$15;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$15;->val$event:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$15;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$15;->val$event:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$900(Lorg/chromium/content/browser/input/ThreadedInputConnection;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$15;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$100(Lorg/chromium/content/browser/input/ThreadedInputConnection;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$15;->val$event:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
