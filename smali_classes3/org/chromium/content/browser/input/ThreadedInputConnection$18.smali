.class public Lorg/chromium/content/browser/input/ThreadedInputConnection$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$data:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$18;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$18;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$18;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$18;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$100(Lorg/chromium/content/browser/input/ThreadedInputConnection;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$18;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$18;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
