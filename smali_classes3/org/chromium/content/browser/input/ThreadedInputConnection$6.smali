.class public Lorg/chromium/content/browser/input/ThreadedInputConnection$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnection;->resetOnUiThread()V
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
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$6;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$6;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$302(Lorg/chromium/content/browser/input/ThreadedInputConnection;I)I

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$6;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$402(Lorg/chromium/content/browser/input/ThreadedInputConnection;I)I

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$6;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$502(Lorg/chromium/content/browser/input/ThreadedInputConnection;I)I

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$6;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$602(Lorg/chromium/content/browser/input/ThreadedInputConnection;Z)Z

    return-void
.end method
