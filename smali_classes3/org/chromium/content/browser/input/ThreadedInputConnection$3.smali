.class public Lorg/chromium/content/browser/input/ThreadedInputConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$3;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$3;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$100(Lorg/chromium/content/browser/input/ThreadedInputConnection;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->requestTextInputStateUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$3;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->unblockOnUiThread()V

    :cond_0
    return-void
.end method
